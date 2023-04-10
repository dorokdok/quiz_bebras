import 'package:quiz_bebras/models/question.dart';

List<Question> questions7 = [
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

  // SS80-81, 1
  Question(
      "Toko donat di desa Bebras dapat membuat 1 donat setiap 2 menit. Ada antrian di depan toko, pelanggan dilayani satu-persatu. Setiap pelanggan ingin membeli sejumlah donat. Saking larisnya, setiap orang hanya boleh membeli 3 donat pada suatu saat. Jika ingin membeli lebih, harus antri belakang. Toko donat dibuka dan mulai membuat donat pada pukul 7 pagi, dan sudah ada 3 bebras yang antri: yang pertama adalah Ali ingin membeli 7 donat, kedua adalah Bilgin ingin membeli 3 donat, dan yang terkahir adalah Yasemin ingin membeli 5 donat. Berapa menit setelah toko buka, Yasemin akan dilayani dan mendapat semua donat yang ingin dibelinya?",
      "assets/soal/SS80-81.png", {
    "28": false,
    "10": false,
    "30": true,
    "12": false,
  }),

  // SS90-93, 2
  Question(
      "Terdapat dua jenis anjing yang berbaris seperti tampak dalam gambar. Suatu pertukaran dapat terjadi antara dua anjing yang berdiri bersebelahan. Akan dilakukan beberapa kali pertukaran tempat, sehingga tiga anjing besar akan berdiri dalam tiga posisi yang bersebelahan. Pertanyaan: Berapakah banyaknya pertukaran sesedikit mungkin yang diperlukan?",
      "assets/soal/SS90-93.png", {
    "7": false,
    "5": false,
    "8": false,
    "6": true,
  }),
  //SS108-109,
  Question(
      "Beberapa bola menggelindingi lereng. Urutan bola berubah ketika mereka jatuh ke lubang. ketika sebuah bola mendatangi lubang, jika terdapat cukup ruang, bola akan jatuh. Jika tidak, bola akan melewati lubang tersebut. Sebuah pin di dasar lubang bisa ditarik untuk mengeluarkan bola-bola didalamnya. Pertanyaan: Sepuluh bola bergelinding seperti pada gambar. Terdapat lubang A, B, dan C yang memiliki ruang kosong cukup untuk bola 3, 2, dan 1. Urutan pin ditarik adalah A, B, C, tetapi hanya ketika smeua bola sudah berhenti menggelinding. Yang manakah hasil akhirnya? (Gambar pertama dari kiri)",
      "assets/soal/SS108-109.png", {
    "7,8,9,10,1,2,3,5,4,6": false,
    "10,9,8,7,6,5,4,3,2,1": false,
    "7,8,9,10,1,2,3,4,5,6": false,
    "7,8,9,10,3,2,1,5,4,6": true,
  }),
  //SS82-83,
  Question(
      "Di sebuah gudang terdapat sebuah tim yang terdiri dari tiga robot. Ketika tim diberikan instruksi (N, S, E, W), semua robot akan bergerak satu kotak sesuai dengan perintah. Setelah mengikuti sederet perintah, mereka akan mengangkat benda yang mereka temukan di kotak terakhir. Contohnya, jika kita memberi perintah N, N, S, S, E pada mereka, maka robot A akan mengangkat kerucut, robot B mengangkat cincin, dan robot C mengangkatkerucut. Pertanyaan: Deretan perintah apa yang akan menyebabkan para robot mengangkat bola, kerucut, dan cincin?",
      "assets/soal/SS82-83.png", {
    "N, E, E, E": false,
    "N, E, E, S, E": true,
    "N, N, S, E, N": false,
    "N, E, E, S, W": false,
  }),
  //SS106-107,
  Question(
      "Pada suatu pagi yang cerah tiga sekawan, seekor kelinci, seekor kodok, dan seekor kangguru, bertanding dalam suatu lomba melompat (hopping race). Lintasannya merupakan keliling suatu lingkaran dengan 15 posisi langkah. Posisi langkah itu di nomori dari 0-14. Setiap kali siapapun yang mencapai atau melalui posisi 14, posisi berikutnya adalah 0.Berang-berang, yang kini menjadi wasitnya, akan meniupkan peluit setiap detik selama perlombaan. Pada setiap peniupan peluit, kelinci dapat melompat tepat 3 posisi berikutnya, kodok melompat tepat 2 posisi berikutnya, dan kangguru melompat tepat 5 posisi berikutnya.Di awal lomba semua memulai pada posisi 0.Pertanyaan: Setelah beberapa kali peniupan peluit, dimanakah posisi berturut-turut posisi kelinci, posisi kodok, dan posisi kangguru yang salah?",
      "assets/soal/SS106-107.png", {
    "Peniupan ke-2: kelinci di posisi 6, kodok di posisi 4, dan kangguru di posisi 10":
        false,
    "Peniupan ke-1: kelinci di posisi 3, kodok di posisi 2, dan kangguru di posisi 5":
        false,
    "Peniupan ke-3: kelinci di posisi 8, kodok di posisi 6, dan kangguru di posisi 0":
        true,
    "Peniupan ke-4: kelinci di posisi 12, kodok di posisi 8, dan kangguru di posisi 5":
        false,
  }),
  // SS88-89,
  Question(
      "Tiga berang-berang yang cepat akan melakukan lomba lari. Mr. Brown akan mendahului salah satu berang-berang ketika berlari ke atas bukit. Mrs. Pink akan mendahului salah satu berang-berang ketika menuruni bukit. Mrs. Green akan mendahului salah satu berang-berang ketika melewati bebatuan.Tempat mereka berlomba seperti di gambar: menaiki bukit, melewati bebatuan, menuruni bukit, kemudian melewati bebatuan lagi. Mrs. Pink memulai di posisi terdepan, diikuti Mr. Brown kemudian Mrs. Green. Pertanyaan: Seperti apa urutan para pemenang pertama hingga ketiga?",
      "assets/soal/SS88-89.png", {
    "Mrs. Green, Mrs. Pink, Mr. Brown": false,
    "Mrs. Pink, Mr. Brown, Mrs. Green": false,
    "Mr. Brown, Mrs. Green, Mrs. Pink": true,
    "Mrs. Green, Mr. Brown, Mrs. Pink": false,
  }),
  // SS100-101,
  Question(
      "Anggota klub komputer perempuan sedang merencanakan perjalan akhir pekan. Mereka akan bermalam di penginapan dengan ruangan-ruangan besar, maksimal menampung enam tamu. Namun siapa yang akan berbagi ruangan dengan siapa?Tiap perempuan menuliskan permintaannya dalam sebuah kartu: 1 Perempuan lain yang sangat ingin ia ajak sekamar(+), 2 Perempuan lain yang sangat tidak ingin ia ajak sekamar(-) Sang ketua ingin semua anggotanya senang. Jadi ia harus memenuhi pemintaan smeua anggotanya.Pertanyaan: Siapa yang akan menginap sendirian di salah satu kamar?",
      "assets/soal/SS100-101.png", {
    "Zoe": false,
    "Emma": false,
    "Alina": false,
    "Lara": true,
  }),
  // SS104-105,
  Question(
      "Guru-guru di sekolah hendak mengadakan sebuah permainan di sekolah. Suatu hari, salah satu guru mengajak murid-muridnya untuk bermain. Yang menang diperbolehkan pulang terlebih dahulu. Aturan permainan: Terdapat sebuah koridor dengan 5 pintu berjejer disisinya. Para murid membuat sebuah barisan dan berjalan bergiliran melewati pintu-pintunya. Ketika mereka berhadapan dengan pintu yang terbuka, mereka harus menutup pintunya dan melanjutkan perjalanan ke pintu setelahnya. Ketika mereka berhadapan dengan pintu yang tertutup, mereka harus membukanya, kemudian masuk ke dalam ruangan tersebut, meninggalkan pintunya terbuka dan menunggu hingga seorang guru memperbolehkan mereka keluar. Di awal permainan semua pintu tertutup. Jika seorang murid mendapatkan semua pintu terbuka, kemudian menutup semuanya, ia bisa pulang! Pertanyaan: Jika murid-murid ini diberi nomor dari 1-35, murid mana yang akan pulang pertama?",
      "null", {
    "32": false,
    "10": false,
    "22": true,
    "24": false,
  }),
  // SS117-119,
  Question(
      "Hiasan pohon Natal harus ditempatkan dalam kotak dengan aturan seperti di gambar. Pertanyaan: Hiasan apa yang tidak bisa ditempatkan di keempat kotak yang ada pada gambar?",
      "assets/soal/SS117-119.png", {
    "1": true,
    "2": false,
    "3": false,
    "4": false,
  }),
  Question(
      "Ibu berang-berang sedang menyortir kancing jahit dan meminta putranya untuk menyelesaikan pekerjaan tersebut.\nBerapa banyak kancing jahit di dalam setiap kotak setelah disortir?",
      "assets/soal/236-237.png", {
    "1": true,
    "2": false,
    "3": false,
  }),
];
