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

  // SS88-89, 1
  Question("Tiga berang-berang yang cepat akan melakukan lomba lari. Mr. Brown akan mendahului salah satu berang-berang 
     ketika berlari ke atas bukit. Mrs. Pink akan mendahului salah satu berang-berang ketika menuruni bukit. Mrs. Green 
     akan mendahului salah satu berang-berang ketika melewati bebatuan.
     Tempat mereka berlomba seperti di gambar: menaiki bukit, melewati bebatuan, menuruni bukit, kemudian melewati bebatuan
     lagi. Mrs. Pink memulai di posisi terdepan, diikuti Mr. Brown kemudian Mrs. Green.
     Pertanyaan: Seperti apa urutan para pemenang pertama hingga ketiga?",
      "assets/soal/level10/SS88-89.png", {
    "Mrs. Green, Mrs. Pink, Mr. Brown": false,
    "Mrs. Pink, Mr. Brown, Mrs. Green": false,
    "Mr. Brown, Mrs. Green, Mrs. Pink": true,
    "Mrs. Green, Mr. Brown, Mrs. Pink": false,
  }),
  // SS100-101, 2
  Question("Anggota klub komputer perempuan sedang merencanakan perjalan akhir pekan. Mereka akan bermalam di penginapan 
      dengan ruangan-ruangan besar, maksimal menampung enam tamu. Namun siapa yang akan berbagi ruangan dengan siapa?
      Tiap perempuan menuliskan permintaannya dalam sebuah kartu: 
      - Perempuan lain yang sangat ingin ia ajak sekamar(+) 
      - Perempuan lain yang sangat tidak ingin ia ajak sekamar(-) 
      Sang ketua ingin semua anggotanya senang. Jadi ia harus memenuhi pemintaan smeua anggotanya.
      Pertanyaan: Siapa yang akan menginap sendirian di salah satu kamar?",
      "assets/soal/level10/SS100-101.png", {
    "Zoe": false,
    "Emma": false,
    "Alina": false,
    "Lara": true,
  }),
  // SS104-105, 3
  Question("Guru-guru di sekolah hendak mengadakan sebuah permainan di sekolah. 
      Suatu hari, salah satu guru mengajak murid-muridnya untuk bermain. Yang menang diperbolehkan pulang terlebih dahulu. 
      Aturan permainan: 
      Terdapat sebuah koridor dengan 5 pintu berjejer disisinya. Para murid membuat sebuah barisan dan berjalan bergiliran 
      melewati pintu-pintunya. Ketika mereka berhadapan dengan pintu yang terbuka, mereka harus menutup pintunya dan melanjutkan 
      perjalanan ke pintu setelahnya. Ketika mereka berhadapan dengan pintu yang tertutup, mereka harus membukanya, kemudian masuk 
      ke dalam ruangan tersebut, meninggalkan pintunya terbuka dan menunggu hingga seorang guru memperbolehkan mereka keluar. 
      Di awal permainan semua pintu tertutup. 
      Jika seorang murid mendapatkan semua pintu terbuka, kemudian menutup semuanya, ia bisa pulang! 
      Pertanyaan: Jika murid-murid ini diberi nomor dari 1-35, murid mana yang akan pulang pertama?",
      "null", {
    "32": false,
    "10": false,
    "22": true,
    "24": false,
  }),
  // SS117-119, 4
  Question("Hiasan pohon Natal harus ditempatkan dalam kotak dengan aturan seperti di gambar. 
      Pertanyaan: Hiasan apa yang tidak bisa ditempatkan di keempat kotak yang ada pada gambar?",
      "assets/soal/level10/SS117-119.png", {
    "1": true,
    "2": false,
    "3": false,
    "4": false,
  }),

  
];
