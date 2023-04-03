import 'package:quiz_bebras/models/question.dart';

List<Question> questions1 = [
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

  // SS73-74, 1
  Question("Cows are natural herbivores, they usually drink ____.", "null", {
    "Milk": false,
    "Water": true,
    "Tea": false,
    "Coca-cola": false,
  }),

  // SS75-78, 2
  Question(
      "Bob si berang-berang telah mengatur meja sarapan seperti yang ditunjukkin pada gambar, termasuk taplak meja(1), serbet(2), cangkir(3), pisau(4), dan piring(5).Dalam urutan apa dia meletakan benda-benda di atas meja?",
      "assets/soal/SS75-78.png", {
    "1-3-2-5-4": true,
    "1-2-5-3-4": false,
    "1-3-2-4-5": false,
    "1-2-3-5-4": false,
  }),

  // SS84-85, 3
  Question(
      "Terdapat 12 tempat untuk parkir mobil di area parkir. Setiap tempat diberi nomor. Gambar di bawah ini menunjukkan kondisi area parkir pada hari Senin dan kondisi pada hari Selasa. Mobil yang parkir pada hari Senin maupun pada hari Selasa pasti akan parkir di tempat seperti pada di gambar. Pertanyaan: Berapa banyak tempat parkir yang tidak pernah terisi mobil pada hari Senin maupun hari Selasa?",
      "assets/soal/SS84-85.png", {
    "5": false,
    "3": false,
    "6": false,
    "4": true,
  }),

  // SS94-95, 4
  Question(
      "Berang-berang menanam bunga dalam 3 barisan, di setiap barisan ada 4 bunga.Berang-berang ingin agar bunga putih lebih dekat ke pagar daripada bunga biru. Pertanyaan: Baris mana yang memenuhi keinginan berang-berang?",
      "assets/soal/SS94-95.png", {
    "Barisan 1 dan 2": false,
    "Semua barisan": false,
    "Barisan 1 saja": false,
    "Barisan 1 dan 3": true,
  }),

  // SS144-145, 5
  Question(
      "Karu si Kanguru membangun sebuah jemuran baju. Dia ingin memperkuat sebuah tiang di jemuran itu, supaya tidak mudah dirusak oleh berang-berang. Akan tetapi, Karu hanya bisa memperkuat 1 tiang saja. Tiang mana yang paling penting untuk diperkuat?",
      "assets/soal/SS144-145.png", {
    "D": false,
    "C": false,
    "B": false,
    "E": true,
  }),

  // SS170-171, 6
  Question(
      "Pada gambar ini terdapat angka-angka dari 1-20. Akan tetapi, ada 4 angka yang hilang, angka apa saja yang tidak ada di gammbar?",
      "assets/soal/SS170-171.png", {
    "10, 11, 18, 19": true,
    "8, 10, 11, 19": false,
    "10, 11, 16, 19": false,
    "10, 13, 18, 19": false,
  }),


  // SS184-185, 7
  Question(
      "Pasangkan gambar sepatu dengan tali-nya yang sesuai!",
      "assets/soal/SS184-185.png", {
    "1-B, 2-C, 3-D, 4-A": false,
    "1-C, 2-B, 3-D, 4-A": true,
    "1-C, 2-D, 3-B, 4-A": false,
    "1-C, 2-B, 3-A, 4-D": false,
  }),

  // SS186-187, 8
  Question(
      "Cocokkan gambar makhluk dan juga planet tempat tinggalnya yang sesuai!",
      "assets/soal/SS186-187.png", {
    "1-A, 2-D, 3-B, 4-C": true,
    "1-A, 2-D, 3-C, 4-B": false,
    "1-A, 2-B, 3-D, 4-C": false,
    "1-B, 2-A, 3-C, 4-D": false,
  }),

  // SS186-187, 9
  Question(
      "Beri si Berang-Berang Kecil mempunyai 6 stempel. Dia ingin membuat kreasi dengan menyatukan stempel-stempel tersebut. Untuk membuat kreasi itu, Beri ahrus menempel stempel dengan urutan?",
      "assets/soal/SS188-189.png", {
    "6-2-4-5-3-1": false,
    "6-4-2-5-3-1": false,
    "6-2-4-5-1-3": false,
    "6-2-5-4-3-1": true,
  }),

  // SS220-221, 10
  Question(
      "Joni si Berang-Berang harus memasang tali pada sekumpulan pohon, sehingga tali mengenai batang bagian luar pohon sebanyak-banyaknya. Sebagai contoh, jika ada 6 pohon pada posisi seperti contoh pada gambar berikut, maka joni hanya dapat memasang tali pada 5 pohon. Jika sekumpulan pohon yang ada adalah seperti pada pertanyaan pada gambar, berapa pohon yang dapat dikenali tali dengan cara tersebut?",
      "assets/soal/SS220-221.png", {
    "4": false,
    "5": false,
    "6": true,
    "7": false,
  }),

];
