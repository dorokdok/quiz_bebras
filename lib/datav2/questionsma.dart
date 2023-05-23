import 'package:quiz_bebras/models/questionv2.dart';

List<Questionv2> questionssma = [
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
      "Keluarga Pak Bebras si berang-berang mempunyai 5 buah gudang makanan sepanjang sungai. Waktu yang dibutuhkan untuk pergi dari satu gudang ke gudang makanan lainnya ditunjukkan dalam gambar. Pak bebras ingin membuat rumah di dua lokasi pada gudang makanan tsb. agar saat cuaca buruk, dari gudang manapun di antara kelima lokasi itu mereka dapat pergi ke gudang makanan terdekat. Mereka ingin membangun rumah dengan waktu penyelamatan sekecil mungkin, yaitu waktu untuk mencapai salah satu rumah yang paling minimum \n Pilih dua lokasi mana yang harus dipilih untuk membangun rumah?",
      "assets/soalv2/sma-1.png",
      {
        "1 dan 5": false,
        "5 dan 2": true,
        "3 dan 5": false,
        "2 dan 4": false,
      },
      "Jawaban yang tepat adalah 5 dan 2.Jika mereka tidak membangun rumah di gudang 5, maka berang-berang di gudang 5 akan membutuhkan setidaknya 22 menit untuk mencapai sebuah rumah.Jika gudang 5 menjadi sebuah rumah, maka waktu penyelamatan kurang dari atau sama dengan 30 menit (sama dengan 16 + 6 + 8 = 30 menit jika mereka memilih gudang 5 dan 4).Waktu maksimum akan menjadi minimal dengan memilih gudang makanan 5 dan 2: waktu penyelamatanuntuk gudang 1 adalah 16 menit; waktu untuk gudang 3 adalah 6, dan waktu penyelamatan untuk gudang4 adalah 8 + 6 = 14 menit).\n\n2018-04-09 Lorenzo Repetto (Italy), lorenzo.repetto@istruzione.it: Task Proposal.",
      "null"),
  Questionv2(
      "Sebuah alat untuk melakukan diagnosa harus menggoncang spesimen secara berulang-ulang. Alat ini bekerja berdasarkan sebuah program komputer, yang ditulis dalam beberapa baris yang diberi nomor. Alat membaca program baris demi baris, dan mengeksekusinya segera setelah membaca. Jika baris mengandung perintah go to X, maka alat akan langsung ke baris X dan meneruskan membaca serta mengeksekusinya\nProgram mampu untuk:\n- menyimpan sebuah nilai bilangan dalam lokasi A dengan instruksi “set”, \n- menambahkan 1 pada nilai yang disimpan pada lokasi A dengan instruksi “add”, \n- dan membandingkan nilai A dengan sebuah bilangan lain (=, <, ≤, >, ≥, ≠).\nPertanyaan:\nBerapa kali alat akan menggoncang spesimen jika prosedurnya ditulis dengan program sebagai berikut:\n1. set A to 0\n2. add 1 to A\n3. go to 6\n4. jika A = 60 go to 8\n5. set A to 0\n6. add 1 to A\n7. go to 2\n8. ulangi A kali menggoncang spesimen\n9. stop",
      "null",
      {
        "Spesimen digoncang dua kali.": false,
        "Spesimen digoncang satu kali.": false,
        "Spesimen digoncang 60 kali.": false,
        "Prosedur tidak akan pernah berhenti mengguncang spesimen": true,
      },
      "Jawaban yang benar adalah Prosedur tidak akan pernah berhenti dan tidak pernah mengguncang spesimen.\nProgram ini selalu memerintah untuk melompat dari baris 3 ke 6 dan dari baris 7 ke 2. Kecuali pada awalnya, program hanya mengunjungi baris No. 2, 3, 6, 7. Instruksi untuk menggoyang spesimen ada di baris No. 8, yang tidak pernah dikunjungi. Ini berarti perangkat tidak akan pernah mengguncang apa pun sesuai dengan program, jadi jawaban yang benar adalah d). Selain itu, instruksi pada saluran No. 9 tidak pernah dieksekusi, sehingga program berlanjut selamanya\n\n2018-02-01 Ji' Van'ek (Czechia), vanicek@pf.jcu.cz Task Proposal",
      "null"),
  Questionv2(
      "Pada suatu hari yang cerah, Maya, David, Iva, dan Marko bermain sepak bola. Malangnya, salah satu melempar bola dan memecahkan kaca kelas. Bu Guru ingin tahu siapa yang menyebabkan kaca jendela tsb pecah. Bu Guru mengenal dengan baik bahwa tiga di antara anak tersebut tidak pernah bohong. Tapi ia tidak yakin siapa yang bersalah.\nAnak-anak tersebut berkata secara berurutan:\nMarko: Bukan saya yang memecahkan kaca\nIva: Marko atau David yang memecahkan kaca\nMaya: David yang memecahkan kaca\nDavid: bukan saya, Maya bohong!\n\nSiapa yang memecahkan kaca?",
      "assets/soalv2/sma-3.png",
      {
        "David": true,
        "Marko": false,
        "Maya": false,
        "Iva": false,
      },
      "Jawaban yang benar adalah David.\nHal pertama yang kita temukan adalah bahwa pernyataan dari Maya dan David tidak bisa keduanya benar atau keduanya berbohong. Karena itu, salah satu dari mereka mengatakan yang sebenarnya, dan yang satunya berbohong.\nAda dua cara yang berbeda, sama benarnya, yang bisa kita gunakan. Penting untuk mengetahui bahwa kedua pendekatan ini bisa dipakai.\n\n---Pendekatan 1---\n(a) Jika Maya mengatakan yang sebenarnya, maka hanya David yang berbohong.\n(b) Jika David mengatakan yang sebenarnya, maka Maya dan salah satu dari Iva atau Marko berbohong, tetapi hanya ada satu pembohong di kelompok.\nAda dua kemungkinan (a) dan (b) bahwa David yang memecahkan jendela.\n\n---Pendekatan 2---\n(a) Jika Maya berbohong ketika mengatakan bahwa “David memecahkan jendela”, maka itu berarti yang lain harus mengatakan yang sebenarnya. (Kita tahu itu karena guru Ana mengenal murid-muridnya dan dia tahu itu mereka bertiga selalu mengatakan yang sebenarnya.) Dalam hal itu, Marko mengatakan yang sebenarnya ketika dia mengatakan bahwa dia tidak memecahkan jendela, dan sesuai dengan pernyataan Iva berarti bahwa David yang memecahkan jendela. Tapi, itu bertentangan dengan pernyataan David, yang artinya bahwa ini bukan jawaban yang benar.\n(b)  Jika David berbohong, maka itu berarti yang lain harus mengatakan yang sebenarnya. Kalau begitu, Marko tidak memecahkan jendela. Iva menyatakan bahwa David memecahkan jendela, dan Maya mengatakan hal yang sama, jadi ini bisa jadi adalah jawaban yang benar.\nAda dua kemungkinan (a) dan (b) bahwa David memecahkan jendela\n\nA lie has no legs 2018-HR-05-eng.odt, Last saved 2018-05-10 at 09:37:16 by Sanja Pavlovic Šijanović, Croatia, sanja.pavlovic-sijanovic@skole.hr",
      "null"),
  Questionv2(
      "Jaringan lokal rumah Bebras dilengkapi dengan 14 titik akses (Access Point) ke Wifi. Pada jaringan ini, beberapa Access Point disebut Titik Kunci (Key Point), yang jika rusak akan menyebabkan Titik Akses lain tidak berfungsi. Misalnya, Titik Akses XX-009 adalah sebuah Titik Kunci: jika XX-009 rusak, maka XX-011 tidak dapat mengakses jaringan lagi\nTitik Akses mana saja yang merupakan Titik Kunci?",
      "assets/soalv2/sma-4.png",
      {
        " XX-02, XX-08, XX-10, XX-04, XX-05": false,
        " XX-03, XX-067, XX-01, XX-04, XX-03": false,
        " XX-01, XX-09, XX-03, XX-07, XX-14": false,
        " XX-02, XX-07, XX-09, XX-04, XX-05": true,
      },
      "Jawaban yang benar: XX-02, XX-07, XX-09, XX-04, XX-05\n\n2018-04-09 Laura Ungureanu (Romania), lauungureanu@gmail.com\n2018-04-09 Corina Vint(Romania), corina.vint@yahoo.com",
      "assets/soalv2/sma-4-p.png"),
  Questionv2(
      "Sekumpulan berang-berang sedang bermain “rantai kata” dalam bahasa Inggris. Salah satu berang-berang memulai dengan mengucapkan sebuah kata. Berang-berang lainnya harus mengucapkan sebuah kata lain yang dimulai dengan huruf terakhir dari kata sebelumnya sampai tak ada kata yang dapat diucapkan. Permainan akan diulang lagi mulai dari sebuah kata lain, dan seterusnya. Sejujurnya, kelompok bermain tersebut belum mengenal banyak kata-kata bahasa Inggris, sehingga rantai kata yang dapat diucapkan terbatas kepada kata-kata seperti digambar\nBerapa banyak kata yang maksimum dapat disebutkan dalam sebuah permainan?",
      "assets/soalv2/sma-5.png",
      {
        "8": true,
        "7": false,
        "9": false,
        "6": false,
      },
      "Jawaban yang tepat adalah 8.\nBerang-berang dapat menggunakan paling banyak 8 kata di tiap permainan. Salah satu contohnya adalah: \nlockjaw-wool-lumber-racquetball-log-gnaw-willow-wood\nMenurut contoh ini, berarti kita yakin bahwa satu permainan dapat menggunakan setidaknya 8 kata. Tapi kita belum tahu apakah mungkin untuk menggunakan semua kata (9 kata) tersebut.\nSekarang perhatikan kata kayu (Wood) dan angin (Wind). Tidak ada kata-kata yang dimulai dengan d, jadi jika kata-kata ini akan digunakan, itu harus menjadi kata terakhir dari permainan. Tetapi kita tidak mungkin punya dua kata sebagai kata terakhir.Oleh karena itu, kita tidak dapat menggunakan semua 9 kata tersebut dalam satu permainan.\n\n2018-04-09 Dan Lessner (Czechia), dan.lessner@centrum.cz",
      "assets/soalv2/sma-5-p.png"),
  Questionv2(
      "Sekolah Bebras akan mengadakan pertunjukan menari, dengan penari berpasangan. Ada 6 penari yaitu: \nAna, Budi, Cinta, Dori, Evi, Fani.\nMereka akan menari berpasangan :\n1. Ana - Budi\n2. Evi - Dori\n3. Ana - Evi\n4. Budi - Cinta\n5. Dori - Ana\n6. Fani - Budi\n7. Cinta - Evi\n8. Budi – Dori\n9. Dori - Fani\n10. Fani - Evi\nPelatih ingin menjadwalkan gladi resik untuk suatu tarian berantai. Dalam sebuah tarian berantai, urutan tarian ditentukan sedemikian rupa sehingga dari satu tarian ke tarian berikutnya, salah satu dari pasangan penari akan tetap tinggal di panggung untuk pertunjukan berikutnya. Selain itu, ada aturan bahwa seorang penari tak boleh dijdwal menari 3 kali berturut-turut, sebab akan kelelahan.Contoh: saat Ana dan Evi menari, salah satu alternatif berikutnya adalah Cinta dan Evi. Setelah itu, Evi tidak dapat menari lagi\nPenari mana yang tak boleh dijadwalkan pada tarian pertama karena akan menyebabkan tidak mungkinmembuat pertunjukan tarian berantai?",
      "null",
      {
        "ana": false,
        "evi": false,
        "cinta": true,
        "fani": false,
      },
      "Perhatikan diagram di atas.\nDalam diagram ini penari diwakili oleh lingkaran. Dua lingkaran terhubung oleh sebuah garis ketika dua penari harus menari berpasangan. Aturan jadwal latihan digambarkan oleh garis di diagram ini. Perhatikan mulai dari sebuah lingkaran, kita dapat mengikuti garis dari lingkaran tersebut ke lingkaran lain sampai kita melacak setiap garis penghubung tepat satu kali.\nKarena saat melacak garis ini kita harus meninggalkan setiap lingkaran yang kita lewati, ini berarti bahwa setiap lingkaran harus memiliki garis penghubung dengan jumlah genap, kecuali yang pertama dan yang terakhir di jalur. Jadi, lingkaran pertama di jalan harus A atau F. Dengan kata lain, jadwal apa pun yang dipilih, pasangan penari pertama harus Ana atau Fani. Cinta adalah satu-satunya penari yang tidak memiliki pasangan dengan keduanya. Jadi dia tidak akan pernah bisa menjadi bagian dari pasangan pertama. Kalau kita perhatikan setiap garis, kita harus mengambil arah dari penari yang sudah ada di latihan sebelumnya ke penari yang akan berada di latihan berikutnya. Karena satu penari tidak akan menari tiga kali berturut-turut, setiap langkah di sebuah garis akan menuju ke suatu lingkaran yang berbeda dalam diagram. Garis penghubung dalam diagram berkorespondensi dengan satu pasang penari.\n\n2018-04-09 Veerle Fack (BE), veerle.fack@ugent.be",
      "assets/soalv2/sma-6-p.png"),
  Questionv2(
      "Terdapat lima kartu yang diletakkan berderet. Setiap kartu berisikan lambang hati dalam jumlahtertentu, dari kiri ke kanan secara berurutan adalah 16, 8, 4, 2, dan 1 hati. Di bagian bawah kartu terdapat tulisan angka 0 atau 1. Angka 1 dituliskan jika kartu diatasnya terbuka (dan terlihat gambar hatinya!). Angka 0 dituliskan jika kartu tertutup. Kartu-kartu dapat digunakan untuk membangkitkan kode-kode untuk angka-angka. Sebagai contoh, terdapat 9 gambar hati yang dapat terlihat pada gambar berikut ini, sehingga kode untuk angka 9 adalah 01001.\nTemukan kode untuk 26 gambar hati.",
      "assets/soalv2/sma-7.png",
      {
        "11011": false,
        "11001": false,
        "11100": false,
        "11010": true,
      },
      "Hati ditempatkan di kartu sehingga hanya ada satu hati pada kartu sebelah kanan, dan setiap kartu disebelah kiri sesudahnya mengandung dua kali hati. Maka, akan ada 1, 2, 4, 8, dan 16 hati saat dibaca dari kiri ke kanan.\nDapat dibuktikan bahwa setiap angka dari 0 s.d. 31 dapat direpresentasikan dengan kombinasi tertentumenggunakan kartu tsb. Kita juga dapat melakukan perhitungan dengan menggunakan kartu-kartu ini.\nPengaturan dari hati dipakai dalam sistem bilangan biner yang hanya menggunakan 0 dan 1, yang dipakai komputer untuk menyimpan informasi. Kita juga dapat mengkode teks, gambar, video, musik dengan hanya menggunakan bilangan 0 dan 1.\n\nSoal Bebras 2017",
      "null"),
  Questionv2(
      "Berang-berang menciptakan sistem pengkodean kata yang disebut kode berang-berang, dengan memakai peta di atas:\n- Setiap pohon di taman diberi nama dengan satu huruf.\n- Kode untuk setiap huruf ditemukan dengan cara mencapai pohon tersebut dengan berbelok kiri (L)dan kanan (R).\n- Kode untuk setiap huruf selalu dimulai dari pintu masuk taman (bertanda panah).\nContoh-contoh :\n- Contoh 1: Kode untuk A adalah LL karena untuk mencapai pohon A dari pintu masuk taman kamu harus berbelok kiri dua kali.\n- Contoh 2: Kode untuk kata BAR adalah LRLLLR.\nBerapa banyak huruf dalam kode berang-berang tersebut untuk kata BEAR?",
      "assets/soalv2/sma-8.png",
      {
        "9": true,
        "8": false,
        "10": false,
        "7": false,
      },
      "Perhatikan tabel di atas\n\nSoal Bebras 2017",
      "assets/soalv2/sma-8-p.png"),
  Questionv2(
      "Ada tujuh (7) siswa yang gemar membaca buku dan mereka membentuk klub untuk berbagi buku. Jika ada satu buku baru diperoleh (dan dibaca) seorang siswa, kemudian ia akan meneruskan meminjamkan ke anggota klub lainnya dengan cara berikut. Tidak setiap siswa menjadi sahabat siswa lainnya, maka seorang siswa hanya meneruskan meminjamkan buku ke siswa yang bersahabat dengannya. Jika seorang siswa mempunyai beberapa sahabat, maka sahabat yang paling muda yang akan dipinjami terlebih dulu, yang belum pernah meminjam buku itu. Kalau semua sahabatnya sudah pernah meminjamnya, maka ia akan mengembalikan ke siswa yang sebelumnya meminjamkan buku itu kepadanya. Diagram di atas menunjukkan tujuh siswa idan garis-garis menunjukkan hubungan 'sahabat' itu. Setiap simpul berisi informasi nama dan umur. Ben selesai membaca sebuah buku baru dan ingin berbagi dengan semua anggota klub dan selain Ben belum ada yang pernah membacanya.\nSiapa yang akan menjadi pembaca terakhir dari buku tersebut?",
      "assets/soalv2/sma-9.png",
      {
        "Bill": false,
        "Sara": false,
        "Tom": false,
        "Kim": true,
      },
      "Jawaban yang benar adalah Kim.\nBen meminjamkan bukunya ke Ted. Kemudian Ted memberikannya ke Anna. Anna mengoper bukunya ke Bill. Kemudian Bill meminjamkannya ke Tom. Tom mengembalikan bukunya ke Bill. Bill memberikannya kembali ke Anna. Anna meminjamkannya ke Sara. Sara kemudian mengembalikan bukunya ke Anna. Anna mengembalikannya ke Ted. Ted kemudian memberikan buku itu ke Kim\n\nSoal Bebras 2017",
      "assets/soalv2/sma-9-p.png"),
  Questionv2(
      "Delapan bebras menempati ruang masing-masing di kantor. Saat di kantor, para bebras menyalakan lampu, dan mematikannya saat pergi.\nAtasan mereka memeriksa bebras yang hadir dengan melihat lampu.\nGambar di bawah menunjukkan bahwa tidak semua bebras bekerja hari ini.\nSang atasan membuat catatan bebras yang bekerja dan yang tidakbekerja, dengan menggunakan simbol-simbol untuk lampu menyala dan lampu mati yang berbeda, tanpa perlu tahu mana awal dan mana yang terakhir.\nCatatan mana yang sesuai dengan gambar di atas?",
      "assets/soalv2/sma-10.png",
      {
        "# & & & # # & #": false,
        "& # & & & # & #": false,
        "# & # # & & & &": false,
        "& & # & & # # &": true,
      },
      "Jawaban yang tepat adalah & & # & & # # &\nIlmuwan/Ahli informatika menyenangi bilangan biner {0, 1}, atau {off, on}. Satu digit biner merepresentasi dua keadaan. Untuk kasus ini, lampu “menyala” atau “mati”.\nAhli informatika seringkalimerepresentasi menjadi 1 dan 0, tetapi simbol lainnya juga dapat dipakai. Tergantung kepada orang yang menentukannya.\n\nSoal Bebras 2017",
      "null"),
];
