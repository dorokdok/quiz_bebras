import 'package:quiz_bebras/models/questionv2.dart';

List<Questionv2> questionssd = [
  Questionv2(
      "Dengan memperhatikan pola gerakan si Santi, gambar yang mana yang cocok untuk gerakan ke lima?",
      "assets/soalv2/sd-1.png",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "B, C, & D tidak mungkin benar karena tidak mengikuti pola:\n> Dalam gambar, ekor ular berubah posisi di setiap langkah tarian, dia akan lurus atau bengkok setelah yang lain.\n> Garis hitam kecil berputar di atas atau di bawah garis hitam lebar.\n> Pada setiap langkah berikutnya, ular berputar (90 derajat) searah jarum jam.\nDi langkah tarian berikutnya, kepala ular melihat ke arah baru (ke bawah), tapi ekornya tetap tidak bergerak (lurus), dan garis kecil hitam bergerak di atas garis hitam lebar.\n Satu-satunya jawaban yang benar adalah C karena mengikuti aturan yang sama\n\nSnake Samba 2018-AU-04-eng.odt, Last saved 2018-05-10 at 10:42:26 by\n(2018-02-22), task proposal, writing, image sourcing, and significant modifications, Allira Storey, \nAustralia,\nallira.storey@csiro.au\n(2018-02-22), editing, Katie Rowe, Australia, katie.rowe@csiro.au\n(2018-02-25), significant editing, Sarah Hobson, Australia sarah.hobson@iinet.net.au"),
  Questionv2(
      "Berang-berang menanam bunga dalam 3 barisan, di setiap barisan ada 4 bunga. Bunda Berang-berang ingin agar bunga putih lebih dekat ke pagar daripada bunga biru.\nPertanyaan: Baris mana yang memenuhi keinginan berang-berang?",
      "assets/soalv2/sd-2.png",
      {
        "Barisan 1 dan 2": false,
        "Semua barisan": false,
        "Barisan 1 saja": false,
        "Barisan 1 dan 3": true,
      },
      "Jika kita perhatikan barisan bunga satu per satu, kita dapat melihat bahwa pada baris 1 dan 3 bunga putih terletak lebih dekat ke pagar daripada bunga biru. Pada baris ke-2, bunga biru lebih dekat ke pagar daripada putih.\n\n2018-04-09 Monika Tomcsányiová (Slovakia), tomcsanyiova@fmph.uniba.sk, Task Proposal\n2018-04-09 Peter Tomcsányi (Slovakia), tomcsanyi@slovanet.sk, Refined wording, filled in some yellow parts, translated to English\n2018-05-08 Wolfgang Pohl (Germany), pohl@bwinf.de and Troy Vasiga (Canada)\ntroy.vasiga@uwaterloo.ca: Simplified the problem statement and added more information to the It’s \nInformatics section."),
  Questionv2(
      "Landak Etna (di pojok kiri bawah) ingin pergi ke bukit semut. Untuk pergi ke sana, ia harus mengumpulkan semut merah (yang pada gambar lebih besar). Bantulah Etna untuk menentukan jalannya dengan menyebutkan arahnya: Kanan (untuk ke kanan), Kiri (untuk ke kiri), Naik (untuk ke atas), Turun (untuk ke bawah).\n Perintah manakah yang harus diberikan kepada landak tersebut?",
      "assets/soalv2/sd-3.png",
      {
        "Kanan,Naik,Kanan,Turun,Kanan,Turun,Kanan": false,
        "Kanan,Naik,Kanan,Turun,Kanan,Naik,Kanan": true,
        "Kanan,Naik,Kanan,Turun,Kanan,Naik": false,
        "Kanan,Naik,Kanan,Turun,Kiri,Naik,Kanan": false,
      },
      "Jawaban yang tepat adalah B. Kanan, Naik, Kanan, Turun, Kanan, Naik, Kanan\nA. tidak mungkin benar karena melalui jalur ini tidak bisa mengumpulkan semua semut merah.\nB. Edna berjalan langsung dari titik awal.Ketikajalan lurus berakhir, dia berjalan, dan berjalan sepanjang jalan ke atas sebelum ke kanan. Ketika dia menangkap semut merah berikutnya, dia turun lagi sampai garis berakhir. Selanjutnya dia harus ke kanan, lalu ke atas, dan ketika dia mencapai semut merah dia harus berjalan ke kanan lagi.\nC. dan D. tidak mungkin benar karena jalur yang dijelaskan tidak mengikuti garis semut dan aturan yang ditentukan.\n\nAnthill Scramble 2018-AU-01-eng.odt, Last saved 2018-05-10 at 10:17:30 by Laura Ungureanu and Tony René Andersen"),
  Questionv2(
      "Joni si Berang-Berang harus memasang tali pada sekumpulan pohon, sehingga tali mengenai batang bagian luar pohon sebanyak-banyaknya. Sebagai contoh, jika ada 6 pohon pada posisi seperti contoh pada gambar berikut, maka joni hanya dapat memasang tali pada 5 pohon.\nJika sekumpulan pohon yang ada adalah seperti pada pertanyaan pada gambar, berapa pohon yang dapat dikenali tali dengan cara tersebut?",
      "assets/soalv2/sd-4.png",
      {
        "4": false,
        "5": false,
        "6": true,
        "7": false,
      },
      "Jawaban yang benar adalah 6"),
  Questionv2(
      "Ada 3 robot yaitu Lea, Moe dan Bob.\nLima pernyataan berikut mendeskripsikan ketiga robot tersebut:\n1. Bob dan Moe tersenyum.\n2. Bob, Moe dan Lea masing-masing mempunyai dua kaki.\n3. Moe mempunyai kepala bulat dan Lea mempunyai dua kaki.\n4. Masing-masing robot mempunyai 5 jari tangan.\n5. Lea atau Bob (salah satu dari mereka) mengangkat tangan.\n Pernyataan mana yang benar?",
      "assets/soalv2/sd-5.png",
      {
        "1 dan 5": true,
        "2 dan 3": false,
        "Semua salah": false,
        "1 dan 3": false,
      },
      "Jawaban yang benar adalah 1 dan 5\nLangkah untuk menjawab tantangan ini adalah:\n1. Evaluasi semua pernyataan dan putuskan apakah itu benar atau salah, dengan mencermati danmempertimbangkan arti kata-kata “dan” dan “atau”. \n2. Temukan jawaban yang benar\n\nLaura Briviba, laura.briviba@visma.com. 2018-04-06"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum"),
  Questionv2(
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum")
];
