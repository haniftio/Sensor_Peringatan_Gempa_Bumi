![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Image/Banner%20Sistem%20Peringatan%20Gempa%20Bumi%20(1).png?raw=true)
### Sistem peringatan gempa bumi menggunakan arduino uno dan sensor SW-420. Sensor ini mampu mendeteksi getaran dan gerakan halus, dengan mengintegrasikan sensor ini ke dalam sistem mikrokontroler dapat menciptakan perangkat yang dapat memberikan peringatan suara setelah gerakan terdeteksi 

![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Image/Blok%20Diagram.png)

Fitur utama dari sistem ini adalah kemampuannya untuk mendeteksi getaran dari gempa yang berpotensi merusak hingga membahayakan nyawa. Saat getaran terdeteksi oleh sensor SW-420, maka selanjutnya sinyal akan dikirimkan ke arduino uno dan akan mengaktifkan speaker yang berbunyi mengikuti getarannya. Push button yang ada memungkinkan penguna untuk menonaktifkan buzzer jika diperlukan.
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
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Arduino%20Uno.jpeg)
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

Link video tutorial schematic
[Links](https://drive.google.com/file/d/1eqdpExC68RNHlASmLvnk3lectnYcoyYX/view?usp=sharing)
#### PCB
##### Bottom
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Schematic/PCB%20bottom.png?raw=true)
##### Top
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Schematic/PCB%20top.png?raw=true)

##### Hasil Cetak PCB
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Komponen/Hasil%20cetak%20PCB.jpeg)
---
### Simulasi
#### Simulasi Rangkaian By Wokwi
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Video%20Simulasi/Simulasi%20Rangkaian.jpeg?raw=true)
#### Video Simulasi
[Simulasi](https://drive.google.com/file/d/1QlbdK9YzNm4ZqipOReZaiWnuYBX64FdY/view?usp=sharing)
---
### Desain 3D
#### Case
##### Tampak Depan
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar1.jpeg)
##### Tampak Atas
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar2.jpeg)
##### Tampak Samping
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar3.jpeg)
##### Ukuran Keseluruhan
![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Gambar4.jpeg)
##### Untuk Visual Lebih Detail
[Box](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Box.stl)
dan
[Tutup Box](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Desain%20Projek/Tutup.stl)

#### PCB
---
### Convert Audio
#### Audacity
1. Buka software "Audacity".

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/audacity%20icon.PNG)

2. Lakukan perekaman suara dengan menekan icon record (R) dan stop untuk selesai, lalu hasil suara akan muncul seperti gambar.
   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/1.PNG)
3. Blok bagian suara, kemudian menuju ke effect - Noise removal and repair - noise reduction.

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/2.png)
   
4. Setelah muncul menu, kemudian pilih get noise profile - tekan ok.

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/3.png)
   
   Hal ini bertujuan untuk mengurangi noise pada hasil rekaman.
5. Jika sudah dipastikan rekaman bagus, selanjutnya menuju menu file - export audio.

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/4.png)

6. Samakan ketentuan export dengan gambar dibawah, jika selesai tekan export. Pastikan file export berformat ".RAW".
   
   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/5.png)
#### HXD
1. Buka software "HXD".
   
   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/Hxd%20icon.PNG)
   
2. Pilih menu file - open, kemudian pilih file rekaman yang telah diekspor sebelumnya dengan format ".RAW". Selanjutnya akan muncul seperti gambar dibawah.

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/Hxd-2.png)
   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/Hxd-2%20juga.png)
   
3. Selanjutnya pilih menu file - export - Bahasa C - dan pilih lokasi penyimpanan.

   ![image](https://github.com/haniftio/Sensor_Peringatan_Gempa_Bumi/blob/main/Dokumentasi/Audio%20convert/Hxd-3.png)

   File dengan bahasa C itu berisi HEX dari suara rekaman yang akan dimasukkan kedalam program.


