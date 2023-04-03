import 'package:quiz_bebras/models/question.dart';

List<Question> questions = [
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

  // SS75-78, 1
  Question(
      "Bob si berang-berang telah mengatur meja sarapan seperti yang ditunjukkin pada gambar, termasuk taplak meja(1), serbet(2), cangkir(3), pisau(4), dan piring(5).Dalam urutan apa dia meletakan benda-benda di atas meja?",
      "assets/soal/SS75-78.png", {
    "1-3-2-5-4": true,
    "1-2-5-3-4": false,
    "1-3-2-4-5": false,
    "1-2-3-5-4": false,
  }),
  // SS84-85, 2
  Question(
      "Terdapat 12 tempat untuk parkir mobil di area parkir. Setiap tempat diberi nomor. Gambar di bawah ini menunjukkan kondisi area parkir pada hari Senin dan kondisi pada hari Selasa. Mobil yang parkir pada hari Senin maupun pada hari Selasa pasti akan parkir di tempat seperti pada di gambar. Pertanyaan: Berapa banyak tempat parkir yang tidak pernah terisi mobil pada hari Senin maupun hari Selasa?",
      "assets/soal/SS84-85.png", {
    "5": false,
    "3": false,
    "6": false,
    "4": true,
  }),
  // SS98-99, 3
  Question(
      "Jeni si berang-berang cantik, pergi ke sekolah dengan berjalan kaki. Peta jalan yang dapat dilalui dari rumah ke sekolah adalah seperti pada gambar. Jeni senang menempuh jalur yang berbeda-beda setiap hari. Dia hanya berjalan sepanjang jalan yang tersedia seperti pada gambar. Jalan yang Jeni gunakan pasti selalu mengarah ke sekolah. Artinya Jeni tidak akan menggunakan jalan yang menjauhi sekolah. Pertanyaan: Ada berapa banyak jalur yang berbeda yang dapat ditempuh Jeni untuk pergi ke sekolah?",
      "assets/soal/SS98-99.png", {
    "2": false,
    "1": false,
    "4": false,
    "3": true,
  }),
  // SS102-103, 4
  Question(
      "Beri si berang-berang dari Perancis sedang senang memakai kaos yang ada logo gambar dirinya. Dia ingin memakai warna yang berbeda-beda, berganti setiap hari, seperti warna pada bendera Perancis. Hari ini dia memakai kaos warna biru, besok akan memakai warna putih, dan lusa akan memakai warna merah. Pertanyaan: Pada hari ke-10, dia akan memakai warna apa?",
      "assets/soal/SS102-103.png", {
    "Putih": false,
    "Biru": true,
    "Merah": false,
    "Merah dan Putih": false,
  }),
  // SS122-123, 5
  Question(
      "Ada banyak berang-berang yang ingin menggunakan kedua elevator ini. Namun tiap elevator hanya dapat mengangkat maksimal 30 kg. Pertanyaan: Berapa jumlah maksimal berang-berang yang dapat ditampung kedua lift dalam waktu bersamaan?",
      "assets/soal/SS122-123.png", {
    "5": false,
    "8": true,
    "7": false,
    "6": false,
  }),
];
