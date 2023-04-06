import 'package:quiz_bebras/models/question.dart';

List<Question> questions2 = [
  // Question(
  //   "How Many Whiskers does the average cat have on each side of its face ?",
  //   "assets/tes.png",
  //   {"1": false, "3": false, "12": true, "5,007": false, "cek": false},
  // ),
  // Question("When does a cat purr ?", "null", {
  //   "When it cares for its kittens": false,
  //   "When it needs confort": false,
  //   "When it feels content": false,
  //   "All of the above": true,
  // }),
  // Question(
  //     "What is the averge nulber of kittens in a litter ?", "assets/telu.png", {
  //   "1 to 2": false,
  //   "3 to 5": true,
  //   "8 to 10": false,
  //   "12 to 14": false,
  // }),
  // Question("How many moons does Mars have ?", "assets/telu.png", {
  //   "1": false,
  //   "2": false,
  //   "4": true,
  //   "8": false,
  // }),
  // Question("What is Mars's nickname ?", "assets/telu.png", {
  //   "The red planet": true,
  //   "The dusty planet": false,
  //   "The hot planet": false,
  //   "The smelly planet": false,
  // }),
  // Question(
  //     "About How long would it take to travel to Mars ?", "assets/telu.png", {
  //   "Three days": false,
  //   "A month": false,
  //   "Eight months": true,
  //   "Two years": false,
  // }),
  // Question("Mars is Named after the Roman god Mars. What is he the god of ?",
  //     "assets/telu.png", {
  //   "Fire": false,
  //   "Love": false,
  //   "Agriculture": false,
  //   "War": true,
  // }),
  // Question("Mars Is the ___ planet from the sun ?", "assets/telu.png", {
  //   "Secon": false,
  //   "Third": false,
  //   "Fourth": true,
  //   "Sixth": false,
  // }),
  // Question(
  //     "Where did Orville and Wilbur Wright build their first flying airplane ?",
  //     "assets/telu.png", {
  //   "Paris, France": false,
  //   "Boston, Massachusetts": false,
  //   "Kitty Hawk, North Carolina": true,
  //   "Tokyou, Japan": false,
  // }),
  // Question("The First astronuts to travel to space came from which country ?",
  //     "assets/telu.png", {
  //   "United States": false,
  //   "Soviet Union (now Russia)": true,
  //   "China": false,
  //   "Rocketonia": false,
  // }),

  // SS98-99, 1
  Question(
      "Jeni si berang-berang cantik, pergi ke sekolah dengan berjalan kaki. Peta jalan yang dapat dilalui dari rumah ke sekolah adalah seperti pada gambar. Jeni senang menempuh jalur yang berbeda-beda setiap hari. Dia hanya berjalan sepanjang jalan yang tersedia seperti pada gambar. Jalan yang Jeni gunakan pasti selalu mengarah ke sekolah. Artinya Jeni tidak akan menggunakan jalan yang menjauhi sekolah. Pertanyaan: Ada berapa banyak jalur yang berbeda yang dapat ditempuh Jeni untuk pergi ke sekolah?",
      "assets/soal/SS98-99.png", {
    "2": false,
    "1": false,
    "4": false,
    "3": true,
  }),
  // SS102-103, 2
  Question(
      "Beri si berang-berang dari Perancis sedang senang memakai kaos yang ada logo gambar dirinya. Dia ingin memakai warna yang berbeda-beda, berganti setiap hari, seperti warna pada bendera Perancis. Hari ini dia memakai kaos warna biru, besok akan memakai warna putih, dan lusa akan memakai warna merah. Pertanyaan: Pada hari ke-10, dia akan memakai warna apa?",
      "assets/soal/SS102-103.png", {
    "Putih": false,
    "Biru": true,
    "Merah": false,
    "Merah dan Putih": false,
  }),
  Question(
      "Kepulauan Honomakoto terdiri dari lima pulau yang indah yaitu Ho, No, Ma, Ka, dan To. Pulau terbesar yaitu Ho terhubung ke daratan(pulau utama) oleh sebuah jembatan besar terbuat dari besi yang kokoh. Selain itu, terdapat jembatan-jembatan kayu yang menghubungkan Ho dengan No, Ho dengan Ka, Ka dengan Ma, dan Ka dengan To. Penduduk kepulauan Honomakoto berharap dibangun dua jembatan kayu lagi agar jika salah satu jembatan kayu putus, setiap pulau tetap masih bisa mencapai daratan lewat pulau Ho, karena jembatan dari Ho ke daratan tak mungkin rusak.",
      "assets/soal/136-139.png", {
    "Ho dengan To, dan Ma dengan To": false,
    "Ho dengan To, dan No dengan Ma": true,
    "Dua Jembatan tidak cukup": false,
    "Ka dengan No, dan No dengan Ma": false,
  }),
  Question(
      "Kombinasi kartu A dan B menghasilkan Kartu C, Pertanyaan berapa banyak sel gelap dari kombinasi kartu D dan E?",
      "assets/soal/190-191.png", {
    "1": false,
    "3": true,
    "5": false,
    "2": false,
  }),
  Question(
      "Jaka si berang-berang duduk dipinggir jalan dan menghitung warna mobil yang lewat. Terdapat 10 Mobil biru, 44 Mobil Merah, 3 Mobil Putih, 8 Mobil Hijau dan 15 Mobil Hitam. Jika angka yang diketikkan pada program menghasilkan diagram berikut. Warna mobil apa yang ditunjukkan pada diagram paling tengah?",
      "assets/soal/196-197.png", {
    "Putih": false,
    "Biru": true,
    "Merah": false,
    "Hitam": false,
  }),
  Question(
      "Beri si berang-berang mempunyai sebuah laundry dengan 1 mesin cuci dan pengering yang terpisah. Jika setiap mesin bekerja dalam waktu 30 menit dan membutuhkan waktu 60 menit untuk mencuci dan mengeringkan. Berapa lama waktu yang dibutuhkan jika 2 berang-berang ingin mencuci dan mengeringkan?",
      "assets/soal/198-199.png", {
    "60": false,
    "120": false,
    "90": true,
    "30": false,
  }),
  Question(
      "Si berang-berang ingin menjadi ninja dengan ketentuan mengganti setiap huruf yang berasal dari nama asli menjadi nama ninja, Jika 'bebras' menjadi 'pikupishikaari' maka jika nama ninjanya 'Zukame moru' Siapa nama aslinya? ",
      "assets/soal/202-203.png", {
    "JAKOV": true,
    "JANI": false,
    "JAKOP": false,
    "JAKA": false,
  }),
  Question(
      "Bebras Fitness Gym memiliki lapangan voli, basket, tenis, dan bola. Anna, Bruno Chris dan Diana datang untuk berolahraga\nPertanyaan:\n-Gunakan informasi di bawah untuk mencocokan pemain dengan olahraga yang dilakukan\n-Anna dan Chris tidak menggunakan Raket\n-Pemain Voli, bola, dan Diana berlatih di hari yang sama\n-Si pemain bola menonton Chris bermain\n-Bruno dan si Pemain bola berlari bersama\n-Diana tinggal dengan si pemain tenis",
      "null", {
    "Anna(basket),Bruno(Bola),Chris(Tenis),dan Diana(Voli)": false,
    "Anna(Voli),Bruno(basket),Chris(Bola),dan Diana(Tenis)": false,
    "Anna(Tenis),Bruno(Voli),Chris(basket),dan Diana(Bola)": false,
    "Anna(Bola),Bruno(Tenis),Chris(Voli),dan Diana(basket)": true,
  }),
  Question(
      "Kursi-kuris bioskop biasanya diberikan nomor.\nPada gambar di atas, penonton duduk pada nomor:\n1,1 1,3 1,6 2,2 2,5 2,6 3,2 4,3 4,1 4,2 4,5 4,7\nApakah penomorosan posisi duduk itu benar atau ada yang salah?",
      "assets/soal/206-207.png", {
    "Benar": false,
    "Salah": true,
  }),
  Question(
      "Ani, Beni, Carla, dan Dani mempunya pin merah dan putih. Dan setiap berang-berang mangatur 7 pin dalam satu bari dari kiri ke kanan dengan aturan:\n-Pin ketiga dari kiri harus berwarna merah\n-Jika pin berwarna merah, maka sebelah kanan pin harus pin merah\n Gambar diatas menunjukkan susunan keempatnya\nSiapa yang tidak mengikuti aturan?",
      "assets/soal/216-217.png", {
    "Ben": false,
    "Ann": true,
    "Charlie": false,
    "Danny": true,
  }),
];
