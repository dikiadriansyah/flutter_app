import 'package:flutter/material.dart';
/*
Import digunakan untuk memanggil fungsi-fungsi dari berkas Flutter yang lain.
Library tersebut menyediakan widget yang termasuk dalam material design.
 */
void main() {
  runApp(AppKu());
}
/*
Flutter akan menjalankan fungsi main() pertama kali, yang nantinya akan menjalankan runApp() dan memanggil AppKu().
 */

class AppKu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Latihan 1 Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hai Dunia Flutter')
        ),
        body: Center( // parent dari button
          child: Text('Hai Dunia kawanku'),  // child dari TextButton
        ),
      ),
    );
  }
}

/*
AppKu merupakan sebuah class yang menampilkan komponen Flutter ke layar atau dikenal dengan Widgets

Setiap komponen di dalam Flutter terdiri dari widget. Bahkan aplikasi Flutter itu sendiri merupakan sebuah widget.
Pada contoh kode di atas kelas AppKu yang merupakan sebuah widget mengembalikan atau menampilkan widget MaterialApp.
MaterialApp ini adalah widget bawaan Flutter yang akan menjadi fondasi dari aplikasi Anda.
Ia umum digunakan supaya aplikasi bisa menerapkan material design.
Widget ini mengatur beberapa hal, termasuk tema aplikasi, tampilan utama aplikasi, rute untuk navigasi antar halaman, dan lain-lain.

Selanjutnya Scaffold memungkinkan kita mendesain struktur layout dasar yang sesuai dengan material design.
Dengan Scaffold Anda dapat mengatur App Bar, Floating Action Button, Drawer, dan lain-lain.
Ibarat rumah, MaterialApp ini adalah sebagai tanah yang umumnya digunakan hanya sekali saja, sedangkan Scaffold ini adalah sebagai tembok atau bangunannya.

Terakhir, seharusnya sudah cukup jelas kita menggunakan widget Text untuk menampilkan teks.
Pada contoh di atas widget Text dibungkus dengan widget Center yang berfungsi supaya widget di dalamnya (child) tampil pada posisi tengah.
 */


