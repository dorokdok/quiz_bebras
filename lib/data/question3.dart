import 'package:quiz_bebras/models/question.dart';

List<Question> questions3 = [
  // SS122-123, 1
  Question(
      "Ada banyak berang-berang yang ingin menggunakan kedua elevator ini. Namun tiap elevator hanya dapat mengangkat maksimal 30 kg. Pertanyaan: Berapa jumlah maksimal berang-berang yang dapat ditampung kedua lift dalam waktu bersamaan?",
      "assets/soal/SS122-123.png", {
    "5": false,
    "8": true,
    "7": false,
    "6": false,
  }),
  Question(
      "Beri si berang-berang membuat sebuah robot yang bergerak dengna aturan:\n1) Bergerak ke depan\n2)Jika bisa belok kiri makan belok kiri\nRobot berangkat dari kolam A. Di kolam mana robot akan berhenti?",
      "assets/soal/228-229.png", {
    "D": false,
    "F": false,
    "I": false,
    "A": true,
  }),
  Question(
      "Si Bebras dapat memutar roda ke kanan/kiri. Pada setiap sekali putaran, roda akan bergerak satu langkah menuju warna berikutnya.Perhatikan kondisi gambar\nJika si Bebras ingin memenangkan koin dari kondisi awal, berapa kali putaran roda paling sedikit yang dilakukan?",
      "assets/soal/234-235.png", {
    "5": false,
    "4": true,
    "3": false,
    "6": false,
  }),
  Question(
      "Bebras Joni ingin mengunjungi 4 kota di negaranya: Kota(1), Kota(2),Kota(3),Kota(4),Kota(5),Kota(6). Setiap kota dihubungkan dengan jalur bus 2 arah sebagai berikut:\nKota(3)-Kota(1)\nKota(1)-Kota(2)\nKota(6)-Kota(3)\nKota(5)-Kota(4)\nJika Joni memulai dari Kota(3), kota mana yang tidak dapat dikunjungi?",
      "null", {
    "Kota(6)": false,
    "Kota(5)": true,
    "Kota(2)": false,
    "Kota(1)": false,
  }),
  Question(
      "Seekor Landak ingin pergi ke bukit semut, ia harus mengumpulkan semut merah. Bantu landak tersebut untuk menemukan jalan dengan menyebutkan arahnya.\nPerintah mana yang harus diberikan kepada Landak tersebut?",
      "assets/soal/160-161.png", {
    "Kanan,Naik,Kanan,Turun,Kanan,Turun,Kanan": false,
    "Kanan,Naik,Kanan,Turun,Kanan,Naik,Kanan": true,
    "Kanan,Naik,Kanan,Turun,Kanan,Naik": false,
    "Kanan,Naik,Kanan,Turun,Kiri,Naik,Kanan": false,
  }),
  Question(
      "Setelah sekolah, beberapa berang-berang bermain bersama. Agar tidak ada pereselisihan maka dilakukan pelemparan dadu dengan Aturan:\nJIKA lemparan pertama lebih besar dari lemparan kedua\nMAKA bermain di hutan\nSelainnya\n   JIKA Lemparan ketiga lebih kecil dari pertama MAKA bermain di sungai\n   Selainnya kita bermain di lapangan\nPertanyaan: Urutan dadu mana yang akan membuat mereka bermain di lapangan?",
      "null", {
    "3-3-2": false,
    "3-3-3": true,
    "2-4-1": false,
    "5-3-1": false,
  }),
  Question(
      "Jordan menebang pohon dan memotongnya sehingga setiap pohon menghasilkan batang kayu sepanjang 10 meter.\nAli ingin membangun bendungan dan membutuhkan kayu sepanjang 4 meter 7 buah, dan kayu sepanjang 3 meter 7 buah. Ali dapat memotong pohon dari batang yang sudah disediakan Jordan\nPertanyaan: Berapa banyak batang pohon minimal yang dapat dipakai Ali untuk membangun bendungan?",
      "assets/soal/174-177.png", {
    "7": false,
    "5": false,
    "6": true,
    "8": false,
  }),
  Question(
      "Untuk mengisi liburan selama 6 hari, Ana dan Bobi merencakan tinggal di desa nenek. Kebetulan di sana ada tiga petani yang membutuhkan bantuan untuk menggarap sawah. Masing-masing petani menawarkan Ana dan Bobi upah jika mau membantu dengan penawaran:\n- Petani A menawarkan 10 ribu rupiah untuk masing-masing setiap hari\n- Petani B menawarkan Bobi 10 ribu untuk hari pertama dan menaikkan 10 ribu setiap harinya(10 ribu, 20 ribu, 30 ribu ...). Sementara Ana akan menerima 100 ribu di hari pertamanya dan diturunkan 10 ribu setiap hari berikutnya(100 ribu, 90 ribu, 80 ribu...)\n- Petani C tidak berniat memberi upah Bobi, tetapi akan memberi ana 1 ribu rupiah dengan mengkali dua kan upah pada hari berikutnya(1 ribu, 2 ribu, 4 ribu, 8 ribu...)\nMereka berniat melewati hari liburnya di desa Nenek membantu petani. dan sepakat untuk membagi sama rata upah hasil kerja mereka\nPertanyaan: Kepada petani yang mana mereka akan mendapatkan upah paling banyak?",
      "null", {
    "A": false,
    "C": false,
    "B atau C": false,
    "B": true,
  }),
  Question(
      "Perhatikan gambar di atas\nPertanyaan: Dengan memperhatikan pola gerakannya, gambar mana yang cocok untuk gambar ke lime?",
      "assets/soal/244-245.png", {
    "b": false,
    "a": true,
    "c": false,
    "d": false,
  }),
  Question(
      "Jack menggulingkan dadu sepanjang jalan tanpa pengeseran, tiga kali ke arah depan dan dua kali ke kanan dan berhenti di lingkaran putih.\nPerhatikan gambar di atas dan ingat total angka satu sisi dengan sisi kebaliknnya adalah 7(1 berlawan dengan 6, 2 berlawanan dengan 5, 3 berlawanan dengan 4).\nPada mulanya, sisi dengan 1 titik(berlawanan dengan 6) ada di bawah, setelah memutar ke depan maka sisi yang ada di bawah merupakan titik 2.\nPertanyaan: Permukaan dengan angka berapa yang menghadap ke atas setelah sampai pada titik putih?",
      "assets/soal/178-179.png", {
    "6": false,
    "5": true,
    "1": false,
    "2": false,
  }),
];
