import 'package:quiz_bebras/models/question.dart';

List<Question> questions4 = [
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

  // SS96-97, 1
  Question(
      "Bebras si berang-berang ingin membangun bendungan untuk menahan banjir. Ia memiliki setumpuk batang pohon seperti pada gambar 1 (Kiri). Ia ingin membangun bendungan seperti pada gambar 2 (Kanan). Ia  membutuhkan 1 jam untuk memindahkan setumpuk batang kayu pada arah vertikal, dan 2 jam untuk arah horizontal. Pertanyaan: Minimal berapa jam yang dibutuhkan untuk membangun bendungan tersebut?",
      "assets/soal/SS96-97.png", {
    "14": false,
    "9": false,
    "12": true,
    "10": false,
  }),
  // SS112-114, 2
  Question(
      "Sebuah toko perhiasan menjual gelang-gelang. Mereka menggunakan ornamen berbentuk bracket yang berpasangan. Untuk membuat sebuah gelang, kamu harus memulai dari salah satu pasang bracket merah atau bracket biru seperti pada contoh 1 di gambar. Sepasang bracket tambahan akan dimasukkan berkali-kali di bagian gelang manapun seperti contoh 2 di gambar. Pertanyaan: Gelang mana yang mengikuti metode seperti contoh 2 pada gambar?",
      "assets/soal/SS112-114.png", {
    "A": false,
    "D": true,
    "B": false,
    "C": false,
  }),
  // SS115-116, 3
  Question(
      "Seekor cacing sedang duduk di ujung cabang sebuah pohon apel. Ia ingin makan semua apel yang ada lewat dahan pohon. Setiap bagian dahan, panjangnya 1 meter. Pertanyaan: Berapa meter lintasan terpendek yang harus ditempuh untuk makan semua apel yang ada?",
      "assets/soal/SS115-116.png", {
    "9": false,
    "13": true,
    "4": false,
    "15": false,
  }),
  // SS120-121, 4
  Question(
      "Berang-berang hidup dalam sebuah lembah yang dikelilingi gunung. Dalam lembah, ada danau. Danau dikelilingi lapangan yang berisi pohon atau bebatuan. Setiap hari, para berang-berang akan mengalirkan air ke lapangan yang ada pohonnya yang bersebelahan dengan danau atau yang bersebelahan yang sudah dialiri air. Misalnya, pada hari pertama, 3 lapangan dialiri air seperti pada gambar. Pertanyaan: Setelah berapa hari semua area yang berpohon diisi air?",
      "assets/soal/SS120-121.png", {
    "5": false,
    "6": true,
    "7": false,
    "3": false,
  }),
  Question(
      "Bebras menemukan sebuah lorong yang terdiri dari sederet kotak, setiap kotak berisi permen loli atau sikat gigi. Ia harus berjalan sepanjang lorong menuju ujung kanan dan tidak boleh mundur atau balik arah ke ujung kiri. Bebras dapat menggosok gigi kalau menemukan sikat gigi. Setelah makan dua permen loli, ia harus menggosok gigi sebelum boleh makan lagi. Pada setiap kotak, ia hanya dapat makan loli, atau menggosok gigi, atau hanya berjalan. Dia tak boleh membawa loli ataupun sikat gigi ke langkah berikutnya.\nPertanyaan: Berapa sebanyak-banyaknya permen loli yang dapat dimakannya dan giginya tetap sehat?",
      "assets/soal/208-209.png", {
    "6": true,
    "5": false,
    "3": false,
    "7": false,
  }),
  Question(
      "Jack si berang-berang menggulirkan sebuah dadu sepanjang jalan tanpa pergeseran. Untuk memindahkan dadu dati satu petak ke petak berikutnya, Jack memutar dadu sepanjang pinggir yang ada di perbatasan antara dua petak. Dia melakukannya 9 kali sampai dadu mencapai petak berisi bulatan putih di sebelah kanan.\nPertanyaan: Sisi dadu dengan berapa titik ada di dasar dadu saat dadu mencapai petak hijau di ujung?",
      "assets/soal/180-181.png", {
    "4": false,
    "3": true,
    "6": false,
    "1": false,
  }),
  Question(
      "Yugo tinggal di sebuah desa yang isinya hanya 9 rumah, ditata secara melingkar mengelilngi danau. Pintu masuk rumah diberi jarak 10 meter antara satu sama lain. Pada hari lebaran, Yugo ingin mengunjungi tetangganya. Yugo mulai dari rumahnya(H), berjalan ke salah satu arah dan akan mengunjungi sebuah rumah jika ia memutuskan untuk berhenti. Setelah selesai berkunjung, ia akan berjalan lagi (bisa berbeda arah), dan mengunjungi salah satu rumah lain yang belum dikunjunginya. Setiap kali ia mengunjungi sebuah rumah, ia mencatat jarak dari rumah ia berangkat sampai dengan rumah yang dikunjungi sebelumnya.\nPertanyaan: berangkat dari rumah(H), Yugo berakhir di rumah F, dan mencatat jarak yang ditempuh: 20 10 20 40. Pilih 3 rumah tetangga yang dikunjungi Yugo sebelum sampai ke F.",
      "assets/soal/200-201.png", {
    "A-H-G": false,
    "A-B-J": true,
    "A-C-E": false,
    "B-C-D": false,
  }),
  Question(
      "Jack menggulingkan dadu sepanjang jalan tanpa pengeseran, tiga kali ke arah depan dan dua kali ke kanan dan berhenti di lingkaran putih.\nPerhatikan gambar di atas dan ingat total angka satu sisi dengan sisi kebaliknnya adalah 7(1 berlawan dengan 6, 2 berlawanan dengan 5, 3 berlawanan dengan 4).\nPada mulanya, sisi dengan 1 titik(berlawanan dengan 6) ada di bawah, setelah memutar ke depan maka sisi yang ada di bawah merupakan titik 2.\nPertanyaan: Permukaan dengan angka berapa yang menghadap ke atas setelah sampai pada titik putih?",
      "assets/soal/178-179.png", {
    "6": false,
    "5": true,
    "1": false,
    "2": false,
  }),
  Question(
      "Bacalah kata-kata yang ditemukan pada pohon ini: Tree, Trek, Tram, Trap, teen, teem, team.\nTernyata ada 1 kata yang ketinggalan. Kata apakah itu?",
      "assets/soal/238-239.png", {
    "TREN": false,
    "TREM": false,
    "TEAR": true,
    "TARE": false,
  }),
  Question(
      "Lingkaran hijau melambangkan pepohonan dan garis cokelat melambangkan jalan. Perhatikan bahwa beberapa huruf digunakan pada lebih dari satu pohon, Berjalan dari pohon F ke pohon B dapat dijelaskan sebagai F D E C A B.\n\nMinggu lalu terdapat dua keluarga yang berjalan di taman\n\n Perjalanan keluarga Wilda adalah B A A A C E D E E D D A\nPerjalanan keluarga Glide adalah F D C D A E A D E D A\n\n Kedua keluarga tersebut memulai perjalanannya di waktu yang sama. Berjalan dari satu pohon ke pohon lain pada waktu yang sama \nPertanyaan: Berapa kali kedua keluarga bertemu",
      "assets/soal/132-133.png", {
    "sekali": false,
    "tiga kali": false,
    "dua kali": false,
    "Tidak pernah": true,
  }),
];
