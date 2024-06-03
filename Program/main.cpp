#include <avr/io.h>
#include <avr/pgmspace.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include "suara.h"

volatile bool play = false;
volatile uint8_t track = 0;
volatile uint16_t count = 0;

ISR(TIMER0_COMPA_vect) {
  if (play) {
    if (track == 0) {
      OCR1A = ~pgm_read_byte(&gempa[count]); // Play track 0
      count++;
      if (count >= sizeof(gempa)) {
        count = 0; // Loop the track
      }
    }
  } else {
    OCR1A = 0; // Ensure the output is off if not playing
  }
}

void initPWM(void) {
  DDRB |= _BV(DDB1); // Set PB1 (OC1A) as output for PWM
  TCCR1A = _BV(WGM10) | _BV(COM1A1); // Fast PWM, 8-bit
  TCCR1B = _BV(WGM12) | _BV(CS10);   // Fast PWM, no prescaler
  OCR1A = 0; // Ensure PWM is off initially
}

void TimerInit(void) {
  TCCR0A = _BV(WGM01); // CTC mode
  TCCR0B = _BV(CS01);  // Prescaler 8
  OCR0A = 250;
  TIMSK0 |= _BV(OCIE0A); // Enable compare match interrupt
}

int main(void) {
  DDRD &= ~_BV(DDD2); // Set PD2 as input (push button)
  DDRD &= ~_BV(DDD3); // Set PD3 as input (switch)
  DDRB |= _BV(DDB1);  // Set PB1 (OC1A) as output for PWM

  PORTD |= _BV(PORTD2) | _BV(PORTD3); // Enable pull-up resistors on PD2 and PD3

  initPWM();
  TimerInit();
  sei();

  bool button_pressed = false; // Flag to track button press

  while (1) {
    // Check the state of the switch first
    if (PIND & _BV(PIND3)) { // PD3 as switch, detect HIGH state
      play = false;
      OCR1A = 0; // Stop playing when switch is HIGH
    } else {
      // If switch is LOW, then check the push button
      if (!(PIND & _BV(PIND2))) { // PD2 as track 0 selector, detect LOW state
        _delay_ms(50); // Debounce delay
        if (!(PIND & _BV(PIND2))) { // Confirm button press
          if (!button_pressed) { // Only proceed if button is not already pressed
            button_pressed = true; // Set button pressed flag
            play = !play; // Toggle play state
            track = 0;
            count = 0;
          }
        }
      } else {
        button_pressed = false; // Reset button press flag when button is released
      }
    }
  }
}
