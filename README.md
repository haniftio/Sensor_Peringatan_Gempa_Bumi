![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Image/Banner%20Sistem%20Peringatan%20Gempa%20Bumi%20(1).png?raw=true)
### Sistem peringatan gempa bumi menggunakan arduino uno dan sensor SW-420. Sensor ini mampu mendeteksi getaran dan gerakan halus, dengan mengintegrasikan sensor ini ke dalam sistem mikrokontroler dapat menciptakan perangkat yang dapat memberikan peringatan suara setelah gerakan terdeteksi 
---
### Anggota
1. M. Dava Wardana - Design 3D (034)
2. M. Zakimaajid Kusuma - Program (039)
3. Zaidan Putra Daffa - Schematic & PCB (040)
4. Hanif Tio Ramadhan - Dokumentasi (042)
5. Wildanul Haq - Schematic & PCB (045)
---
### Komponen 
1. Arduino Uno
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/WhatsApp%20Image%202024-05-21%20at%2010.19.06.jpeg?raw=true)
2. Amplifier PAM8403 3W
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Modul%20Pam%208403%20Amplifier.jpeg?raw=true)
3. Speaker 5W
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Speaker.jpeg?raw=true)
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Spesifikasi%20Speaker.jpeg?raw=true)
4. Sensor Getar SW-420
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Sensor%20SW-420.jpeg?raw=true)   
5. Push Button
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Push%20Button.jpeg?raw=true)
---
### Schematic & PCB
#### Schematic 
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Schematic/Schematic%20revisi.jpeg?raw=true)
#### PCB
##### -Bottom
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Schematic/PCB%20bottom.png?raw=true)
##### -Top
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Schematic/PCB%20top.png?raw=true)
---
### Simulasi
#### Simulasi Rangkaian By Wokwi
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Video%20Simulasi/Simulasi%20Rangkaian.jpeg?raw=true)
#### Video Simulasi
---
### Desain 3D
#### Case
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar3.jpg?raw=true)
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar2.jpg?raw=true)
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar4.jpg?raw=true)
#### PCB
---
### Convert Audio
#### Audacity
1. Buka software "Audacity".
2. Lakukan perekaman suara dengan menekan icon record (R) dan stop untuk selesai, lalu hasil suara akan muncul seperti gambar.
3. Blok bagian suara, kemudian menuju ke effect - Noise removal and repair - noise reduction.
4. Setelah muncul menu, kemudian pilih get noise profile - tekan ok.

   Hal ini bertujuan untuk mengurangi noise pada hasil rekaman.
5. Jika sudah dipastikan rekaman bagus, selanjutnya menuju menu file - export audio.
6. Samakan ketentuan export dengan gambar dibawah, jika selesai tekan export. Pastikan file export berformat ".RAW".
#### HXD
1. Buka software "HXD".
2. Pilih menu file - open, kemudian pilih file rekaman yang telah diekspor sebelumnya dengan format ".RAW". Selanjutnya akan muncul seperti gambar dibawah.
3. Selanjutnya pilih menu file - export - Bahasa C - dan pilih lokasi penyimpanan.
4. 


