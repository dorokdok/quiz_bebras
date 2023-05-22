<p align="center">
  <img src="assets/telu.png" height=120>
</p>

<h1 align="center">Documentation</h1>

<!---------------------------------- Jumlah Soal --------------------------->
## Mengubah jumlah soal
Untuk mengubah jumlah soal yang ditampilkan pada setiap tingkatan dapat melakukan:
- akses lib/const/config.dart
- Ganti nilai maxSoal dengan jumlah soal yang diinginkan

## Mengubah durasi per soal
Untuk mengubah durasi soal yang ditampilkan pada tes kemampuan setiap tingkatan dapat melakukan:
- akses lib/const/config.dart
- Ganti nilai durasi dengan durasi soal yang diinginkan dalam menit
---

<!---------------------------------- Menambahkan Soal --------------------------->
## Menambah soal
- masukkan image ke dalam assets/soalv2 dengan format
```bash
<tingkatan>-<nomor soal>.png/jpg untuk image soal
<tingkatan>-<nomor soal>-p.png/jpg untuk image penjelasan soal(jika ada)
```
- akses folder lib/datav2
- pilih file dart sesuai tingkat yang ingin ditambahkan soalnya
- Tambah code di bawah ke dalam list yang terdapat di dalam file tingkatan yang dipilih sebelumnya
```bash
Questionv2(
      "String Soal",
      "assets/soalv2/namafile.png(isi string "null" jika tidak ada)",
      {
        "a": true,
        "b": false,
        "c": false,
        "d": false,
      },
      "String Penjelasan",
      "assets/soalv2/namafile.png(isi string "null" jika tidak ada)"),
```
<!---------------------------------- Tiap File --------------------------->
## File-file lain dan isinya
- lib/main.dart sebagai main class merefer home.dart
- lib/home.dart sebagai file untuk home screen merefer /lib/levelv2
- lib/result.dart sebagai file untuk result screen dari screen soal kembali ke home
- lib/lv2/latihan/tes.dart sebagai file untuk memilih level dari home.dart button latihan/tes kemampuan.
- lib/question_screen/quiz_screen sebagai file untuk merender tampilan soal latihan(disertai jawaban benar dan penjelasan hint)
- lib/question_screen/test_screen sebagai file untuk merender tampilan soal tes kemampuan(disertai waktu. tanpa jawaban benar dan penjelasan hint)
