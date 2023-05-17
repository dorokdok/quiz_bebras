import 'package:quiz_bebras/models/questionv2.dart';

List<Questionv2> questionssd = [
  /*Questionv2(
      "Soal",
      "assets/soalv2/namafile.png(isi string null jika tidak ada)",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "penjelasan",
      "assets/soalv2/namafile.png(isi stringnull jika tidak ada)"),
  */
  Questionv2(
      "Dengan memperhatikan pola gerakan si Santi, gambar yang mana yang cocok untuk gerakan ke lima?",
      "assets/soalv2/sd-1.png",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "B, C, & D tidak mungkin benar karena tidak mengikuti pola:\n> Dalam gambar, ekor ular berubah posisi di setiap langkah tarian, dia akan lurus atau bengkok setelah yang lain.\n> Garis hitam kecil berputar di atas atau di bawah garis hitam lebar.\n> Pada setiap langkah berikutnya, ular berputar (90 derajat) searah jarum jam.\nDi langkah tarian berikutnya, kepala ular melihat ke arah baru (ke bawah), tapi ekornya tetap tidak bergerak (lurus), dan garis kecil hitam bergerak di atas garis hitam lebar.\n Satu-satunya jawaban yang benar adalah C karena mengikuti aturan yang sama\n\nSnake Samba 2018-AU-04-eng.odt, Last saved 2018-05-10 at 10:42:26 by\n(2018-02-22), task proposal, writing, image sourcing, and significant modifications, Allira Storey, \nAustralia,\nallira.storey@csiro.au\n(2018-02-22), editing, Katie Rowe, Australia, katie.rowe@csiro.au\n(2018-02-25), significant editing, Sarah Hobson, Australia sarah.hobson@iinet.net.au",
      "null"),
  Questionv2(
      "Berang-berang menanam bunga dalam 3 barisan, di setiap barisan ada 4 bunga. Bunda Berang-berang ingin agar bunga putih lebih dekat ke pagar daripada bunga biru.\nPertanyaan: Baris mana yang memenuhi keinginan berang-berang?",
      "assets/soalv2/sd-2.png",
      {
        "Barisan 1 dan 2": false,
        "Semua barisan": false,
        "Barisan 1 saja": false,
        "Barisan 1 dan 3": true,
      },
      "Jika kita perhatikan barisan bunga satu per satu, kita dapat melihat bahwa pada baris 1 dan 3 bunga putih terletak lebih dekat ke pagar daripada bunga biru. Pada baris ke-2, bunga biru lebih dekat ke pagar daripada putih.\n\n2018-04-09 Monika Tomcsányiová (Slovakia), tomcsanyiova@fmph.uniba.sk, Task Proposal\n2018-04-09 Peter Tomcsányi (Slovakia), tomcsanyi@slovanet.sk, Refined wording, filled in some yellow parts, translated to English\n2018-05-08 Wolfgang Pohl (Germany), pohl@bwinf.de and Troy Vasiga (Canada)\ntroy.vasiga@uwaterloo.ca: Simplified the problem statement and added more information to the It’s \nInformatics section.",
      "null"),
  Questionv2(
      "Landak Etna (di pojok kiri bawah) ingin pergi ke bukit semut. Untuk pergi ke sana, ia harus mengumpulkan semut merah (yang pada gambar lebih besar). Bantulah Etna untuk menentukan jalannya dengan menyebutkan arahnya: Kanan (untuk ke kanan), Kiri (untuk ke kiri), Naik (untuk ke atas), Turun (untuk ke bawah).\n Perintah manakah yang harus diberikan kepada landak tersebut?",
      "assets/soalv2/sd-3.png",
      {
        "Kanan,Naik,Kanan,Turun,Kanan,Turun,Kanan": false,
        "Kanan,Naik,Kanan,Turun,Kanan,Naik,Kanan": true,
        "Kanan,Naik,Kanan,Turun,Kanan,Naik": false,
        "Kanan,Naik,Kanan,Turun,Kiri,Naik,Kanan": false,
      },
      "Jawaban yang tepat adalah B. Kanan, Naik, Kanan, Turun, Kanan, Naik, Kanan\nA. tidak mungkin benar karena melalui jalur ini tidak bisa mengumpulkan semua semut merah.\nB. Edna berjalan langsung dari titik awal.Ketikajalan lurus berakhir, dia berjalan, dan berjalan sepanjang jalan ke atas sebelum ke kanan. Ketika dia menangkap semut merah berikutnya, dia turun lagi sampai garis berakhir. Selanjutnya dia harus ke kanan, lalu ke atas, dan ketika dia mencapai semut merah dia harus berjalan ke kanan lagi.\nC. dan D. tidak mungkin benar karena jalur yang dijelaskan tidak mengikuti garis semut dan aturan yang ditentukan.\n\nAnthill Scramble 2018-AU-01-eng.odt, Last saved 2018-05-10 at 10:17:30 by Laura Ungureanu and Tony René Andersen",
      "null"),
  Questionv2(
      "Joni si Berang-Berang harus memasang tali pada sekumpulan pohon, sehingga tali mengenai batang bagian luar pohon sebanyak-banyaknya. Sebagai contoh, jika ada 6 pohon pada posisi seperti contoh pada gambar berikut, maka joni hanya dapat memasang tali pada 5 pohon.\nJika sekumpulan pohon yang ada adalah seperti pada pertanyaan pada gambar, berapa pohon yang dapat dikenali tali dengan cara tersebut?",
      "assets/soalv2/sd-4.png",
      {
        "4": false,
        "5": false,
        "6": true,
        "7": false,
      },
      "Jawaban yang benar adalah 6",
      "null"),
  Questionv2(
      "Ada 3 robot yaitu Lea, Moe dan Bob.\nLima pernyataan berikut mendeskripsikan ketiga robot tersebut:\n1. Bob dan Moe tersenyum.\n2. Bob, Moe dan Lea masing-masing mempunyai dua kaki.\n3. Moe mempunyai kepala bulat dan Lea mempunyai dua kaki.\n4. Masing-masing robot mempunyai 5 jari tangan.\n5. Lea atau Bob (salah satu dari mereka) mengangkat tangan.\n Pernyataan mana yang benar?",
      "assets/soalv2/sd-5.png",
      {
        "1 dan 5": true,
        "2 dan 3": false,
        "Semua salah": false,
        "1 dan 3": false,
      },
      "Jawaban yang benar adalah 1 dan 5\nLangkah untuk menjawab tantangan ini adalah:\n1. Evaluasi semua pernyataan dan putuskan apakah itu benar atau salah, dengan mencermati danmempertimbangkan arti kata-kata “dan” dan “atau”. \n2. Temukan jawaban yang benar\n\nLaura Briviba, laura.briviba@visma.com. 2018-04-06",
      "null"),
  Questionv2(
      "Bermain lempar bantal adalah salah satu permainan favorit anak berang-berang. Pada permainan ini, setiap peserta membawa bantal yang ada gambarnya. 3 berang-berang yang sama gambar bantalnya membentuk satu tim. Jika ada lebih dari 3 berang-berang dengan gambar bantal yang sama, dipilih hanya untuk 3 anak dengan cara diundi. Berang-berang yang tidak terpilih tidak mendapat giliran bermain hari itu. Gambar di atas adalah bantal-bantal yang dibawa anak berang-berang.\n\nHari ini ada berapa tim yang dapat bermain dan berapa berang-berang yang tak dapat giliran bermain? Jawab dengan dua angka bilangan bulat antara 0 sampai dengan 20, dipisahkan “/”. Misalnya 3/2 artinya ada 3 tim dan 2 berang-berang tak dapat giliran bermain",
      "assets/soalv2/sd-6.png",
      {
        "4/7": true,
        "3/2": false,
        "5/7": false,
        "4/2": false,
      },
      "4 tim:\nAda 6 gambar berbeda pada sekumpulan bantal tersebut, yaitu: matahari di 5 bantal, pohon di 4 bantal, daun di 4 bantal, bunga biru di 3 bantal, ranting di 2 bantal dan bunga merah di 1 bantal. Perlu memiliki setidaknya 3 bantal yang sama untuk membentuk tim. Ranting dan bunga merah tidak cukup untuk membentuk sebuah tim.\n7 berang-berang:\nTotal ada 19 berang-berang. Jika dibagi menjadi 4 tim akan membutuhkan 4 x 3 = 12 berang-berang. Sisanya adalah 7 berang-berang yang akan berhenti hari ini\n\n2018-03-21 Aleksandra Žufić (Croatia), aleksandra.zufic1@skole.hr\n2018-05-08 Rechilda Villame (Philippines), amsliphil@yahoo.com",
      "null"),
  Questionv2(
      "Violeta ingin mengirin pesan ke Leo. Pesan dipecah menjadi potongan maksimal 3 huruf yang ditulis pada kartu bernomor urut. Untuk dapat mengerti Leo harus mengurutkan kartu sesuai nomor urut. Misalkan untuk mengirim DANCETIME, Violeta membuat 3 kartu seperti set A. Saat Leo menerima kartu seperti set B, apa pesan aslinya?",
      "assets/soalv2/sd-7.png",
      {
        " GETSTICKYSHOCKS": true,
        " STICKYGETHOOKS": false,
        " GETHOCKEYSTICKS": false,
        " KEYCKSHOCGETSTI ": false,
      },
      "Menempatkan kartu secara berurutan, kita mendapatkan(lihat gambar)\nyang memberikan pesan asli.\n\nSoal bebras 2017",
      "assets/soalv2/sd-7-p.png"),
  Questionv2(
      "Si berang-berang ingin menjadi ninja dengan ketentuan mengganti setiap huruf yang berasal dari nama asli menjadi nama ninja,Jika 'bebras' menjadi 'pikupishikaari' maka jika nama ninjanya 'Zukame moru' Siapa nama aslinya?",
      "assets/soalv2/sd-8.png",
      {
        " JURICA": false,
        " JOSIP": false,
        " JANI": false,
        " JAKOV": true,
      },
      "Jawaban yang tepat adalah JAKOV\n\nSoal bebras 2017",
      "null"),
  Questionv2(
      "Bebras menemukan sebuah lorong yang terdiri dari sederet kotak, setiap kotak berisi permen loli atau sikat gigi. Ia harus berjalan sepanjang lorong menuju ujung kanan dan tidak boleh mundur atau balik arah ke ujung kiri. Bebras dapat menggosok gigi kalau menemukan sikat gigi. Setelah makan dua permen loli, ia harus menggosok gigi sebelum boleh makan lagi. Pada setiap kotak, ia hanya dapat makan loli, atau menggosok gigi, atau hanya berjalan. Dia tak boleh membawa loli ataupun sikat gigi ke langkah berikutnya.\nBerapa sebanyak-banyaknya permen loli yang dapat dimakannya dan giginya tetap sehat?",
      "assets/soalv2/sd-9.png",
      {
        "3": false,
        "5": false,
        "6": true,
        "7": false,
      },
      "Bebras mulai berjalan dan makan loli sampai menemukan sikat gigi. Gambar berikut menunjukkan 6 (enam) loli yang dimakannya dan kapan ia menyikat gigi (ditandai X).\n\nSoal bebras 2017",
      "assets/soalv2/sd-9-p.png"),
  Questionv2(
      "Si Bebras dapat memutar roda ke kanan/kiri. Pada setiap sekali putaran, roda akan bergerak satu langkah menuju warna berikutnya.Perhatikan kondisi gambar\nJika si Bebras ingin memenangkan koin dari kondisi awal, berapa kali putaran roda paling sedikit yang dilakukan?",
      "assets/soalv2/sd-10.png",
      {
        "4": true,
        "3": false,
        "8": false,
        "6": false,
      },
      "Jalan paling pendek untuk menempatkan tanda panah ke koin adalah memutarnya searah jarum jam sebanyak 4 kali. Cara lain adalah memutar berlawanan arah dengan jarum jam sebanyak 8 kali, tetapi bukan yang paling sedikit.\n\nSoal Bebras 2017",
      "null"),
];
