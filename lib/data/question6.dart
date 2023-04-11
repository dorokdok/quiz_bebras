import 'package:quiz_bebras/models/question.dart';

List<Question> questions6 = [
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

  // SS79, 1
  Question(
      "Mengatur festival di Kota Bebras merupakan pekerjaan berat. Semua acara harus terjadi dengan urutan tertentu. Diagram di bawah menunjukkan semua acara yang harus ada di festival. Tanda panah menunjukkan bahwa suatu acara harus dilaksanakan sebelum acara selanjutnya. Contohnya, Musical Intermezzo hanya dapat terjadi setelah Drum Ruffle dan Boring Speeches sudah selesai. Pertanyaan: Acara apa yang dilaksanakan di akhir festival?",
      "assets/soal/SS79.png", {
    "Thank you": true,
    "Lottery": false,
    "Fanfare": false,
    "Fireworks": false,
  }),
  // SS86-87, 2
  Question(
      "Mengatur festival di Kota Bebras merupakan pekerjaan berat. Semua acara harus terjadi dengan urutan tertentu.Diagram di bawah menunjukkan semua acara yang harus ada di festival. Tanda panah menunjukkan bahwa suatu acara harus dilaksanakan sebelum acara selanjutnya. Contohnya, Musical Intermezzo hanya dapat terjadi setelah Drum Ruffle dan Boring Speeches sudah selesai. Pertanyaan: Acara apa yang dilaksanakan di awal festival?",
      "assets/soal/SS86-87.png", {
    "Lottery": false,
    "Boring Speeches": false,
    "Choir Singing": true,
    "Fireworks": false,
  }),
  // SS110-111, 3
  Question(
      "Sebuah boneka bersarang adalah sekumpulan boneka kayu, dimana satu boneka dapat dimasukkan ke dalam boneka lainnya. Setiap boneka dapat dibuka tutupnya, untuk melihat boneka lebih kecil (ukuran tinggi dan lebarnya) yang ada di dalamnya. Pada gambar berikut adalah aturan sekaligus semua boneka yang dipunyai Emili. Dia ingin menyusun boneka-boneka, sehingga dapat dimasukkan menjadi satu, sebanyak-banyaknya. Pertanyaan: Berapa banyak boneka yang dapat disusun oleh Emili?",
      "assets/soal/SS110-111.png", {
    "4": true,
    "6": false,
    "3": false,
    "5": false,
  }),
  Question(
      "Betaro si Berang-berang membuat lima ramuan ajaib yaitu:\n\nDapat membuat telinga lebih panjang\nDapat membuat gigi lebih panjang\nDapat membuat kumis kritis\nDapat mengubah hidung menjadi putih\nDan dapat mengubah warna menjadi putih\nBetaro memasukkan setiap ramuan ajaib ke dalam gelas dengan label huruf. Dia memasukkan di salah satu gelasnya air murni sehingga ada gelas sebanyak 6 buah dengan label A-F.Masalahnya dia lupa gelas label mana yang berisi air biasa.\nUntuk mengetahui ramuan apa saja yang ada di masing-masing gelas. Dilakukan eksperimen sebagai berikut:\n1. Gelas A-C diminum dan efeknya pada gambar 1\n2.Gelas A,D,F diminum dan efeknya pada gambar 2\n3.Gelas C,D,F dan efeknya pada gambar 3\n\nGelas mana yang mengandung air biasa?",
      "assets/soal/168-169.png", {
    "A": false,
    "D": true,
    "C": false,
    "B": false,
  }),
  Question(
      "Sebuah robot berjalan dengan aturan 'Selalu belok Kanan jika memungkinkan' seperti di gambar.\ndengan cara kerja seperti itu berapa banyak maze dari 4 maze pada gambar yang dapat diselesaikan oleh robot tersebut",
      "assets/soal/172-173.png", {
    "1": false,
    "0": false,
    "4": false,
    "3": true,
  }),
  Question(
      "Sebuah robot pengecat mula-mula mempunyai 4 kaleng masing-masing berisi cat merah (M), hijau (H), kuning (K) dan biru (B). la akan mengecat pagar si Bebras yang dibuat dari deretan papan dan akan mewarnai setiap papan dengan satu warna. Kemudian ia akan mewarnai papan berikutnya dengan warna yang berikutnya sesuai urutan merah, hijau, kuning, biru (M-H-K-B). Jika robot sudah mewarnai dengan warna terakhir, ia akan kembali memakai warna pertama. Jika salah satu kaleng catnya habis, robot akan melemparkan kaleng cat itu, dan terus mewarnai dengan kaleng-kaleng cat tersisa. Dan seterusnya, sehingga semua kaleng cat kosong, atau tersisa cat di satu kaleng karena dua papan berurutan tak boleh berwarna sama\nPada Awalnya, robot dilengkapi dengan 4 kaleng dengan warna dan isi:\n- Merah, cukup untuk 5 papan\n- Hijau, cukup untuk 3 papan\n- Kuning,cukup untuk 7 papan\n- Biru, Cukup untuk 2 papan\n\nBerapa papan yang dapat dicat oleh robot hingga berhenti?",
      "assets/soal/232-233.png", {
    "17": false,
    "8": false,
    "15": true,
    "5": false,
  }),
  Question(
      "Tiga-sebaris (Three-in-a-row) merupakan jenis permainan komputer yang sedang populer walaupun pemain hanya menukarnukarkan posisi pasangan batu permata. Bila setelah penukaran terdapat tiga atau lebih batu permata dengan bentuk yang sama berada berturut-turut secara vertikal atau horisontal maka batu-batu itu akan menghilang, Selanjutnya, setiap batu lainnya yang berada di atasnya akan jatuh mengisi ruang yang telah ditinggalkan. Setelah jatuh, proses yang sama (menghilang dan jatuh) berlanjut bila terjadi ada tiga batu atau lebih berurutan seperti tadi.\nTujuan akhir permainan adalah menghilangkan seluruh batu permata melalui sejumlah penukaran. Seperti di contoh\nBatu-batu manakah yang harus ditukar agar seluruh batu menghilang pada situasi permainan di pertanyaan?",
      "assets/soal/240-241.png", {
    "Bertanda 1": true,
    "Bertanda 2": false,
    "Bertanda 3": false,
    "Bertanda 4": false,
  }),
  Question(
      "Stella suka menggambar bintang. Ia merangcang sebuah sistem untuk menamai bintangnya menggunakan dua angka berdasarkan:\n1. Jumlah sudut bintang\n2. Jumlah sudut yang dilewati dari satu sudut yang ditarik ke sudut lainnya\nTerdapat 4 contoh seperti di gambar\nBagaimana Stella menamai bintang soal?",
      "assets/soal/194-195.png", {
    "10:5": false,
    "10:4": true,
    "10:8": false,
    "10:6": false,
  }),
  Question(
      "Agen-agen rahasia Boris dan Berta saling berkomunikasi dengan menggunakan pesan rahasia. Boris ingin mengirim pesan rahasia kepada Berta yang isinya:\nMEETBILLYBEAVERAT6\nBoris menuliskan setiap karakter pesannya pada grid dengan 4 kolom dimulai dari kiri ke kanan dan dilakukan baris demi baris dimulai dari atas. Boris akan menuliskan karakter X pada tempat di grid yang tidak terpakai. Hasil penulisan pesan boris dapat dilihat pada gambar dibawah.\nSelanjutnya, Boris akan membuat pesan rahasia dengan cara menuliskan karakter yang ada di grid mulai dari atas ke bawah dan dilakukan secara kolom demi kolom dimulai dari kolom yang paling kiri, sehingga pesan rahasianya adalah:\nMBYVTEIBE6ELERXTLAAX\nBerta membalas pesan Boris dengan cara yang sama. Pesan rahasia yang dikirim Berta kepada Boris adalah:\nOIERKLTEILH!WBE\nApakah isi pesan yang ingin dikirimkan Berta kepada Boris?", 
      "assets/soal/210-213.png", {
    "WILLYOUBETHERETOO?": false,
    "OKIWILLMEETHIM!": false,
    "OKWHERETOMEET!": false,
    "OKIWILLBETHERE!": true,
  }),
  Question(
      "Bert si berang-berang memiliki kertas panjang berwarna-warni untuk sebuah pesta. Warna-warna tersebut adalah warna kuning(Y), merah(R), dan biru(B) yang tersusun dalam sebuah pola. Teman Bert, James, telah memotong beberapa bagian kertasnya seperti gambar di bawah.\nJames bilang dia akan mengembalikan potongan-potongan kertasnya jika Bert dapat menebak ukuran potongan kertas yang hilang.\nBerapa banyak kotak berwarna yang dimiliki selembar kertas yang hilang? ", 
      "assets/soal/214-215.png", {
    "32": false,
    "33": false,
    "31": true,
    "34": false,
  }),
  Question(
      "Bola Bebras adalah mainan yang dapat dioperasikan dengan pengendali jauh (remote control), dan dapat mengenali setiap perintah untuk bergerak satu kotak ke empat arah. Perintah-perintah E ke kanan, W ke kiri, N ke belakang, dan S ke depan. Bila Bola Bebras bergerak ke kotak putih, ia akan jatuh ke satu tingkat(level). Bola Bebras akan mengabaikan setiap perintah untuk berpindah ke luar batas.\n\nLihat pada posisi awal Bola Bebras dalam gambar. Rangkaian perintah manakah yang menyebabkan Bola Bebras mencapai posisi petak merah yang ditandai GOAL?", 
      "assets/soal/230-231.png", {
    "E, W, N, W": true,
    "E, N, W, S, N, E, W": false,
    "E, W, N, E, S, W": false,
    "E, W, E, N, S, W": false,
  }),
];
