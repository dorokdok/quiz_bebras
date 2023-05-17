import 'package:quiz_bebras/models/questionv2.dart';

List<Questionv2> questionssmp = [
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
      "Bob si berang-berang mengembangkan sebuah sistem pengkodean yang terdiri dari 4 digit, untuk mengkode sebuah kata menjadi kata rahasia:\n1. Huruf pertama selalu diambil.\n2. Hapus semua huruf 'A', E', 'I', 'O', 'U', 'H', 'W', 'Y'.\n3. Ganti huruf menjadi sebuah angka dengan aturan seperti di gambar\n4. Ganti dua atau lebih huruf yang muncul berturutan dengan huruf tersebut diikuti jumlah kemunculannya.\n5. Ambil 4 digit pertama saja, tambahkan 0 jika kurang dari 4 untuk menjadi 4 digit.\nKode apa yang diperoleh untuk kata HILBERT?",
      "assets/soalv2/smp-1.png",
      {
        "H041": false,
        "B540": false,
        "H410": false,
        "H416": true,
      },
      "Jawaban yang benar adalah D.H416\n1) Simpan huruf pertama dari kata (H).\n2) Hilbert → H4163 (setelah menerapkan tiga aturan pertama).\n3) H416 (hanya mengambil empat posisi pertama)\n\n2018-04-09 Ionuț Gorgos (Pakistan), ionut.gorgos@stud.acs.upb.ro",
      "null"),
  Questionv2(
      "Lingkaran hijau melambangkan pohon dan garis coklat melambangkan jalan. Perhatikan bahwa huruf yang sama dapat dipakai melambangkan pohon. Trayek dari pohon F ke pohon B dapat dituliskan sebagai F D E C A B. Pada suatu hari minggu, ada dua keluarga jalan-jalan di taman bebras.\n - Trayek keluarga Amir adalah B A A A C E D E E D A.\n - Trayek keluarga Badu adalah F D C D A E A D E D A\n\nAsumsikan bahwa kedua keluarga tersebut berangkat bersamaan dan berjalan dari satu pohon ke pohon berikutnya. Waktu tempuh dari satu pohon ke pohon berikutnya selalu sama. Berapa kali kedua keluarga tersebut bertemu pada pohon yang sama",
      "assets/soalv2/smp-2.png",
      {
        "Dua kali": false,
        "Satu kali": false,
        "Tiga kali": false,
        "Tidak pernah bertemu": true,
      },
      "Kita tidak bisa hanya menemukan huruf yang sama di posisi yang sama (misalnya Waktu yang sama) selama perjalanan, karena huruf yang sama dapat menunjukkan pohon yang berbeda dari jenis yang sama. Misalnya kedua keluarga mengakhiri perjalanan mereka di pohon berlabel A, tetapi jika kita mengikuti langkah demi langkah mereka, kita akan mengetahui bahwa sebenarnya mereka berakhir pada pohon yang berbeda. Perhatikan bahwa kita dapat mengikuti setiap langkah dari setiap keluarga dengan cukup mudah karena tetangga dari setiap pohon (pohon yang terhubung dengannya melalui jalur) selalu diberi label dengan huruf yang berbeda. Tetapi untuk mengikuti dua jalan secara paralel tidak mudah (walaupun bisa dilakukan). Jadi mari kita lukis awalnya jalan-jalan keluarga Amir (mulai dari B, dengan warna biru) dan beri nomor pohon yang dikunjungi pada saat mereka mengunjunginya (angka biru 1 hingga 11). Lalu mari kita melukis dengan cara yang sama dengan keluarga Badu yang berjalan dengan warna merah dan angka merah. Kedua keluarga akan bertemu di beberapa pohon yang diberi nomor dengan warna merah dan biru. Tetapi kita tidak bisa melihat pohon seperti itu dalam gambar.Perhatikan bahwa hanya ada dua pohon yang dikunjungi oleh kedua keluarga ini, jadi kita hanya bisa fokus pada keduanya. Pohon D (yang paling kiri di taman) dikunjungi oleh keluarga Amir hanya pada waktu 7 dan oleh keluarga Badu pada waktu 2, 4, 8 dan 10. Pohon E (tetangga paling kiri pohon D) dikunjungi oleh keluarga Amir pada waktu 6 dan 8, tetapi oleh keluarga Badu hanya pada waktu 9\n\n2017-01-01 Andrej Blaho (Slovakia), andrej.blaho@gmail.com: Task Proposal (the date is not really known, it was sometimes in 2017",
      "assets/soalv2/smp-2-p.png"),
  Questionv2(
      "Insinyur Bebras si berang-berang ingin membangun bendungan untuk menahan banjir. Ia memiliki setumpuk batang pohon seperti pada Gambar 1. Ia ingin membuat bendungan seperti pada Gambar 2. Ia membutuhkan 1 jam untuk memindahkan setumpuk batang kayu pada arah vertikal, dan 2 jam untuk arah horisontal.\n\nMinimal, berapa jam yang dibutuhkan oleh Insinyur Bebras untuk membangun bendungan tersebut?",
      "assets/soalv2/smp-3.png",
      {
        "11": false,
        "12": true,
        "14": false,
        "16": false,
      },
      "Gambar di atas menunjukkan solusi yang membutuhkan 12 jam untuk membangun bendungan. Ini optimal, jika kita hanya menggunakan gerakan vertikal. Tapi bisakah gerakan horisontal memungkinkan solusi yang lebih baik? Ingatlah bahwa gerakan horisontal membutuhkan 2 jam. Untuk meningkatkan solusi kita, satu gerakan horizontal harus menghemat lebih dari 2 gerakan vertikal. Perhatikan bahwa ada satu tumpukan di setiap 'kolom'. Jadi jika kita memindahkan tumpukan secara horisontal, kita harus memindahkan tumpukan lain secara horisontal juga, dalam arah yang berlawanan, untuk memiliki satu tumpukan di setiap kolom lagi (atau kita akan harus memindahkan tumpukan yang sama kembali ke kolom aslinya). Anda juga dapat memperhatikan bahwa dalam setiap tumpukan terletak jumlah kotak yang sama baik secara vertikal maupun horisontal dari sungai. Jadi sepertinya kita hampir tidak akan menghemat waktu dengan melakukan gerakan horisontal.Untuk menunjukkan secara meyakinkan bahwa solusi yang diusulkan adalah optimal, kita dapat menggunakan pengamatan terakhir dan memeriksa setiap tumpukan secara individual: misalnya, cara tercepat untuk memindahkan tumpukan paling kanan ke tempat mana pun di sungai adalah dengan membuat dua gerakan ke bawah. Ini berlaku untuk semua tumpukan: solusinya kita memindahkan masing-masing ke posisi target dengan cara tercepat. Tidak ada cara lain yang lebih cepat untuk setiap tumpukan. Inilah mengapa kita dapat mengatakan bahwa solusi yang diusulkan adalah optimal dan tidak ada cara yang lebih cepat untuk membangun bendungan\n\nSelcan Kilis, selcan.kilis@giresun.edu.tr, TURKEY\nErinç Karataş, ekaratas@ankara.edu.tr, TURKEY",
      "assets/soalv2/smp-3-p.png"),
  Questionv2(
      "Di kota Bebras, ada 4 jalur kereta api dimulai dari stasiun ( ) A, B, C, and D.\nAda juga 3 stasiun transit ( ) T1, T2, dan T3 yang memungkinkan penumpang pindah jalur.\nBebras Jojo akan pergi ke Zoo. Ia berganti kereta hanya sekali saja. Dari stasiun pemberangkatan mana ia berangkat?",
      "assets/soalv2/smp-4.png",
      {
        "a": false,
        "b": false,
        "c": false,
        "d": true,
      },
      "Tidak diperlukan transfer jika John mulai di Jalur A.\nDiperlukan 2 transfer (T3 lalu T1) jika Jojo memulai pada Jalur B.\nDiperlukan 2 transfer (T2 lalu T1) jika Jojo memulai pada Jalur C.\nHanya 1 transfer (T1) yang diperlukan jika Jojo mulai di Jalur D.\n\n2018-04-08 Wei-fu Hou (Taiwan), apa@ntpc.edu.tw",
      "assets/soalv2/smp-4-p.png"),
  Questionv2(
      "Bunda berang-berang sedang menghias kue ulang tahun. Ia ingin membuat kue yang berbeda-beda dengan menaruh lilin ulang tahun pada setiap kue. Bunda mempunyai dua macam lilin: merah dan kuning. Setiap kue harus dihias minimal dengan satu lilin, dan urutan warna lilin sangat penting. Misalnya lilin merah-kuning akan berbeda dengan kuning-merah walaupun keduanya terdiri dari satu lilin merah dan satu lilin kuning. Contoh Gambar diatas.\nBunda ingin memakau sesedikit mungkin lilin, sehingga ia mulai dengan 1 lilin, kemudian dua lilin dan seterusnya.\nJika bunda berang-berang harus menghias 14 kue ulang tahun, berapa minimal lilin yang dibutuhkan?",
      "assets/soalv2/smp-5.png",
      {
        "24": true,
        "14": false,
        "34": false,
        "32": false,
      },
      "Jawaban yang benar adalah 24.\nDua kue pertama masing-masing memiliki satu lilin (merah, kuning) = 2 lilin.\nEmpat kue berikutnya memiliki dua lilin (merah-kuning, merah-merah, kuning-merah, kuning-kuning) = 8 lilin.\nDelapan kue berikutnya semuanya memiliki tiga lilin = 24 lilin.\nJadi solusinya adalah 2 + 8 + 24 = 34 lilin\n\n2018-04-08 Eljakim Schrijvers (USA), eschrijvers@eljakim.nl",
      "null"),
  Questionv2(
      "Tiga berang-berang, masing-masing mempunyai satu meja belajar sendiri. Pada setiap meja ada 2 buku, yang anda lihat berantakan urutannya. Mereka ingin merapikannya pada beberapa kali (putaran) dan menukar buku. Pada setiap putaran, setiap berang-berang menukar dengan salah satu cara:\n - Pada cara pertama, satu berang-berang menukar dua buku yang berada pada sebuah meja (Contoh A).\n - Pada cara kedua, berang-berangbersebelahan menukar dua buku yang ada pada kiri-kanannya (Contoh B).\n - Pada putaran pertama (dan pada setiap putaran bernomorganjil berikutnya), setiap berangberang menukar buku yang ada di mejanya (contoh A) jika keduanya tidak terurut.\n - Pada putaran kedua (dan pada setiap putaran bernomor genap berikutnya), setiap berangberang, kecuali di meja terkanan, menukar buku terkanannya dengan buku terkiri meja disebelah kanannya (contoh B) jika keduanya tidak terurut.\n - Putaran-putaran dilakukan sampai semua terurut\nBerapa banyaknya putaran minimal yang dibutuhkan untuk mendapatkan urutan 1, 2, 3, 4, 5, 6?",
      "assets/soalv2/smp-6.png",
      {
        "3 putaran": false,
        "4 putaran": true,
        "5 putaran": false,
        "6 putaran": false,
      },
      "Jawaban yang tepat adalah B. 4 putaran.\nPertama-tama mereka memulai dengan menukar buku di masing – masing meja sebagaimana ditentukan dalam pernyataan soal ini. Strategi serakah berfungsi untuk memutuskan apakah akan melakukan pertukaran atau tidak. Di babak kedua, satu-satunya hal yang mungkin adalah semua berang-berang mencoba bertukar buku antara meja. Dan kemudian di babak selanjutnya, satu-satunya hal yang mungkin adalah menukar buku di masing-masing meja, dan seterusnya.\n\n2018-03-30 Kessarapan Charoensueksa (Thailand), 1192256382@qq.com\n2018-04-02 Zhang Jinbao (China), zhangjb@bnu.edu.cn\n2018-05-10 Susanne Datzko, susanne@datzko.ch, Switzerland",
      "null"),
  Questionv2(
      "Ari mempunyai jalanan di halamannya yang cukup panjang. Tetangganya dapat parkir di jalan tersebut, namun hanya bisa mundur untuk keluar sebab jalannya sempit. Karena ia hanya memiliki sebuah mobil, tetangga minta izin untuk ikut parkir di jalan tersebut. Supaya yakin tidak ada yang terblokir, ia membuat tabel kapan tetangga boleh parkir, dan kapan harus pergi. Setiap pagi, mobil yang akan pergi harus keluar sebelum mobil lainnya masuk. Seperti dapat dilihat pada tabel, tak ada yang meninggalkan jalan pada hari Senin.\nAri parkir duluan, kemudian Bob parkir setelah Ari. \nMobil siapa yang akan diparkir di jalanan pada akhir hari Jumat?",
      "assets/soalv2/smp-7.png",
      {
        "Bob, Vino, Desi": false,
        "Vino, Ari, Rosa": false,
        "Ari, Kati, Vino": true,
        "Ari, Vino, Bob": false,
      },
      "Jika kita urutkan sepanjang minggu, berikut ini adalah urutan parkir mobil:\nAkhir Senin: Ari, Bob\nAkhir Selasa: Ari, Kati, Ben, Roi\nAkhir Rabu: Ari, Kati, Desi\nAkhir Kamis: Ari, Kati, Desi, Fina, Rosa\nAkhir Jumat: Ari, Kati, Vino.\n\n(2018-05-10), graphics Darija Dasović Rakijašić, darija.dasovic-rakijasic@skole.hr",
      "null"),
  Questionv2(
      "Keluarga Pak Bebras si berang-berang mempunyai 5 buah gudang makanan sepanjang sungai. Waktu yang dibutuhkan untuk pergi dari satu gudang ke gudang makanan lainnya ditunjukkan dalam gambar. Pak bebras ingin membuat rumah di dua lokasi pada gudang makanan tsb agar saat cuaca buruk, dari gudang manapun di antara kelima lokasi itu mereka dapat pergi ke gudang makanan terdekat. Mereka ingin membangun rumah dengan waktu penyelamatan sekecil mungkin, yaitu waktu untuk mencapai salah satu rumah paling minimal.\nPilih dua lokasi mana yang harus dipilih untuk membangun rumah?",
      "assets/soalv2/smp-8.png",
      {
        "5 dan 2": true,
        "4 dan 1": false,
        "4 dan 2": false,
        "3 dan 1": false,
      },
      "Jika mereka tidak membangun rumah di lokasi makanan 5, maka berang-berang di gudang makanan 5 akan membutuhkan setidaknya 22 menit untuk mencapai sebuah gudang. Jika gudang makanan 5 menjadi sebuah rumah, maka waktu penyelamatan menjadi kurang dari atau sama dengan 30 menit (sama dengan 16 + 6 + 8 = 30 menit jika mereka memilih gudang makanan 5 dan 4). Waktu maksimum akan menjadi minimal dengan memilih gudang makanan 5 dan 2: waktu penyelamatan untuk lokasi makanan 1 adalah 16 menit; waktu untuk gudang makanan 3 adalah 6, dan waktu penyelamatan untuk gudang makanan 4 adalah 8 + 6 = 14 menit)\n\n2018-05-09 Gary Villame (Philippines), garyvillame@gmail.com\n2018-05-09 Wolfgang Pohl (Germany), pohl@bwinf.de",
      "null"),
  Questionv2(
      "Ani, Beni, Carla, dan Dani mempunya pin merah dan putih. Dan setiap berang-berang mangatur 7 pin dalam satu bari dari kiri ke kanan dengan aturan:\n-Pin ketiga dari kiri harus berwarna merah\n-Jika pin berwarna merah, maka sebelah kanan pin harus pin merah\nGambar diatas menunjukkan susunan keempatnya\nSiapa yang tidak mengikuti aturan?",
      "assets/soalv2/smp-9.png",
      {
        "Ani": false,
        "Beni": false,
        "Carla": false,
        "Dani": true,
      },
      "Pin keempat berwarna merah, tetapi pin kelima berwarna putih; karena itu aturan kedua tidak diikuti. \nBerang-berang yang lainnya mengikuti kedua aturan dengan semua pin mereka.\n\n2018-04-09 Lorenzo Repetto (Italy), lorenzo.repetto@istruzione.it\n2018-05-09 Dan Lessner (Czechia), dan.lessner@centrum.cz",
      "null"),
  Questionv2(
      "Terdapat 12 tempat untuk parkir mobil di area parkir. Setiap tempat diberi nomor. Gambar di atas ini menunjukkan kondisi area parkir pada hari Senin dan pada hari Selasa\nMobil yang parkir (pada hari Senin maupun Selasa) pasti akan parkir di tempat yang tergambar.\nBerapa banyak tempat parkir yang tidak pernah terisi mobil pada hari Senin maupun hari Selasa?",
      "assets/soalv2/smp-10.png",
      {
        "4": true,
        "3": false,
        "6": false,
        "5": false,
      },
      "Kita dapat melihat tempat mana yang dipakai dengan menempatkan mobil-mobil dari kedua hari di arena parkir secara bersamaan. \nKemudian kita dapat menghitung banyaknya tempat kosong untuk menentukan 4 tempat kosong pada hari Senin dan Selasa.\n\nSoal Bebras 2017",
      "assets/soalv2/smp-10-p.png"),
];
