import 'package:quiz_bebras/models/question.dart';

List<Question> questions5 = [
  Question(
      "Sebuah desa mendapatkan layanan jaringan nirkabel baru yang terdiri dari beberapa menara. Tiap menara mencakup area seperti di gambar(kotak abu)\nSebuah menara tidak dapat diletakkan di tengah kotak, hanya ada persilanggnya. Satu kotak dapat berdiri lebih dari satu tiang.\nBerapa minimal tiang yang diperlukan agar semua rumah tercover oleh WiFi(segitiga biru)?",
      "assets/soal/134-135.png", {
    "3": true,
    "6": false,
    "4": false,
    "5": false,
  }),
  Question(
      "Alex dan Betty mengirim pesan ke satu sama lain dengan beberapa perubahan dalam tiap katanya. Contohnya, kata 'Beaver' menjadi 'WBFCSF' dengan ketentuan di gambar.\nBetty mendapatkan pesan yang telah diubah oleh Alex: 'PMGEP'\nApa arti pesan Alex?",
      "assets/soal/140-141.png", {
    "LODGE": false,
    "FLOOD": true,
    "FLOOR": false,
    "RIVER": false,
  }),
  Question(
      "Sejumlah karung diletakkan di koridor dekat dengan elevator, Koridor sangat sempit sehingga karung harus dibariskan.\nDengan lift tersebut, karung hendak dikirimkan ke lantai dasar. Sekali angkut lift hanya dapat membawa dengan berat maks 100 kg.\nSaat Memuatkan karung ke lift, karung yang terdekat dengan lift yang akan diangkut terlebih dahulu. Jika karung berikutnya menyebabkan berat lebih dari 100 KG maka karung tersebut akan ditaruh terlebih dahulu di barisan arah berlawanan dari baris sekarang.\nJika karung dari barisan awal sudah diambil semua maka akan diambil dari barisan berlawanan.\nDengan mekanisme di atas perhatikan pernyataan berikut\n1. Pengiriman pertama adalah karung 40 KG, 20 KG, dan 34 KG\n2. Pengiriman kedua adalah karung berisi 55 KG, 23 KG, dan 10 KG\n3. Pengiriman ketiga adalah karung berisi 25 KG, 30 KG, 15 KG\nManakah pernyataan yang benar?",
      "assets/soal/146-147.png", {
    "1": false,
    "2": false,
    "3": false,
    "Semua Benar": true,
  }),
  Question(
      "Dokter Hamid hendak membangun tiga rumah sakit untuk para berang-berang. Rumah sakit tersebut hanya dapat dibandung di tempat yang telah ditandakan dengan titik huruf. Untuk ke rumah sakit, para berang-berang tidak boleh berenang lebih dari satu alirang sungai dari titik manapun.\n\nPilih tiga tempat yang terbaik untuk rumah sakit tersebut",
      "assets/soal/148-149.png", {
    "BAG,GEH,DFK": false,
    "CGI,EHK,BIK": true,
    "BIK,CGI,BEH": false,
    "DFK,CEF,DFK": false,
  }),
  Question(
      "Tiga berang-berang, masing-masing mempunyai satu meja belajar sendiri. Pada setiap meja ada 2 buku, yang anda lihat berantakan urutannya. Mereka ingin merapihkannya pada beberapa kali putaran dan menukar buku. Pada setiap putaran, setiap berang-berang menukar dengan salah satu cara:\n1. satu-berang-berang menukar dua buku yang berada pada sebuah meja(Contoh A)\n2. berang-berang bersebelahan menukar dua buku yang ada pada kiri-kanannya(Contoh B)\n3.Pada putaran pertama(dan setiap putara ganjil), setiap berang-berang menukar buku yang ada di mejanya(contoh A) jika keduanya tidak terurut.\nPada putara kedua(dan setiap putaran genap), setiap berang-berang, kecuali meja terkanan, menukar buku terkanannya dengan buku terkiri meja disebelah kanannya(contoh B). jika keduanya tidak terurut.\n5.Putaran-putaran dilakukan sampai semua terurut.\n\nBerapa banyak putaranya minimal yang dibutuhkan untuk mendapatkan urutan 1,2,3,4,5,6?",
      "assets/soal/150-151.png", {
    "2": false,
    "4": true,
    "6": false,
    "8": false,
  }),
  Question(
      "Bunda berang-berang sedang menghias kue ulang tahun. Ia ingin membuat kue yang berbeda-beda dengan menaruh lilin ulang tahun pada setiap kue. Bunda mempunyai dua macam lilin: merah dan kuning. Setiap kue harus dihias minimal dengan satu lilin, dan urutan warna lilin sangat penting. Misalnya lilin merah-kuning akan berbeda dengan kuning-merah walaupun keduanya terdiri dari satu lilin merah dan satu lilin kuning. Contoh Gambar diatas.\nBunda ingin memakau sesedikit mungkin lilin, sehingga ia mulai dengan 1 lilin, kemudian dua lilin dan seterusnya.\n\nJika bunda berang-berang harus menghias 12 kue ulang tahun, berapa minimal lilin yang dibutuhkan?",
      "assets/soal/152-153.png", {
    "25": false,
    "24": false,
    "12": true,
    "13": false,
  }),
  Question(
      "Sebuah kelompok berjumlah 4 berang-brang memainkan 'kursi-musik' yaitu berpindah kursi saat musik dimainkan. Saat musik dimulai, setiap berang-berang harus berpindah ke kursi searah dengan putaran jarum jam. Satu kursi dapat ditempati oleh lebih dari satu berang-berang. Pada setiap putaran, Berang-berang (A) akan berpindah tiga kursi. Berang-berang(C) akan berpindah dua kursi, sedangkan Berang-berang(B,D) hanya akan berpindah satu kursi.\n\n Jika pada awalnya posisi masing-masing sesuai di gambar, kursi mana yang kosong pada putaran ke-3?",
      "assets/soal/154-155.png", {
    "4": true,
    "3": false,
    "1": false,
    "2": false,
  }),
  Question(
      "Bantu robot hijau untuk keluar dari lorong.\nRobot dapat bergerak ke empat arah:Kanan(R), Bawah(B), Kiri(L), Atas(A)\nSetiap intrunksi diwakili tiap huruf dan akan diulangi sebanyak 4 kali\nIsilah ke-8 kotak dengan intruksi, intruksi mana yang benar?",
      "assets/soal/156-157.png", {
    "BB-BB-RR-AA": false,
    "BB-RR-AA-RR": true,
    "BB-RR-RR-AA": false,
    "BB-RR-AA-LL": false,
  }),
  Question(
      "Sebuah robot diprogram untuk mengambil permen sebanyak mungkin, ia melakukannya ketika berjalan melalui kotak-kotak di gambar. Tiap kotak memiliki 0-3 permen.\nRobot memulai perjalannya dari pojok kiri bawah dan berakhir di pojok kanan atas. Robot hanya dapat bergerak ke kanan atau ke atas.\n\nAda berapa banyak permen yang bisa diambil?",
      "assets/soal/158-159.png", {
    "10": false,
    "12": false,
    "14": true,
    "15": false,
  }),
  Question(
      "Sarah bermain karet gelang dengan teman-temannya. Setiap orang harus memasukkan 5 karet gelang ke sebuah batang kayu dengan ketentuan:\nLemparan Pertama bernilai 5 poin, Kedua 4 poin, dan seterusnya.\nJika Sarah melempar dengan hasil seperti digambarr, berapa poin yang diperoleh?",
      "assets/soal/166-167.png", {
    "5": false,
    "4": false,
    "6": true,
    "8": false,
  }),
];
