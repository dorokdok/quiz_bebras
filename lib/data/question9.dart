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

  //SS82-83, 1
  Question("Di sebuah gudang terdapat sebuah tim yang terdiri dari tiga robot. Ketika tim diberikan instruksi 
      (N, S, E, W), semua robot akan bergerak satu kotak sesuai dengan perintah. 
      Setelah mengikuti sederet perintah, mereka akan mengangkat benda yang mereka temukan di kotak terakhir. 
      Contohnya, jika kita memberi perintah N, N, S, S, E pada mereka, maka robot A akan mengangkat kerucut, 
      robot B mengangkat cincin, dan robot C mengangkat
      kerucut.
      Pertanyaan: Deretan perintah apa yang akan menyebabkan para robot mengangkat bola, kerucut, dan cincin?",
      "assets/soal/level9/SS82-83.png", {
    "N, E, E, E": false,
    "N, E, E, S, E": true,
    "N, N, S, E, N": false,
    "N, E, E, S, W": false,
  }),
  //SS106-107, 2
  Question("Pada suatu pagi yang cerah tiga sekawan, seekor kelinci, seekor kodok, dan seekor kangguru, bertanding 
      dalam suatu lomba melompat (hopping race). Lintasannya merupakan keliling suatu lingkaran dengan 15 posisi langkah. 
      Posisi langkah itu di nomori dari 0-14. Setiap kali siapapun yang mencapai atau melalui posisi 14, posisi 
      berikutnya adalah 0.
      Berang-berang, yang kini menjadi wasitnya, akan meniupkan peluit setiap detik selama perlombaan. Pada setiap peniupan 
      peluit, kelinci dapat melompat tepat 3 posisi berikutnya, kodok melompat tepat 2 posisi berikutnya, dan kangguru melompat 
      tepat 5 posisi berikutnya.
      Di awal lomba semua memulai pada posisi 0.
      Pertanyaan: Setelah beberapa kali peniupan peluit, dimanakah posisi berturut-turut posisi kelinci, posisi kodok, dan posisi 
      kangguru yang salah?",
      "assets/soal/level9/SS106-107.png", {
    "Peniupan ke-2: kelinci di posisi 6, kodok di posisi 4, dan kangguru di posisi 10": false,
    "Peniupan ke-1: kelinci di posisi 3, kodok di posisi 2, dan kangguru di posisi 5": false,
    "Peniupan ke-3: kelinci di posisi 8, kodok di posisi 6, dan kangguru di posisi 0": true,
    "Peniupan ke-4: kelinci di posisi 12, kodok di posisi 8, dan kangguru di posisi 5": false,
  }),
];
