import 'package:flutter/material.dart';
import 'package:project_kontak/database/db_helper.dart';
import 'package:project_kontak/model/kontak.dart';
import 'package:project_kontak/form_kontak.dart';
import 'package:project_kontak/list_kontak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Kontak Ferdy',
      home: ListKontakPage(),
    );
  }
}
