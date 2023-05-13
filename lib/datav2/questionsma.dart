import 'package:quiz_bebras/models/questionv2.dart';

List<Questionv2> questionssma = [
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
      "Lorem",
      "Dorem",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "ipsum",
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
      "ipsum",
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
      "ipsum",
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
      "ipsum",
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
      "ipsum",
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
      "ipsum",
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
      "ipsum",
      "ipsum"),
];
