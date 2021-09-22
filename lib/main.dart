// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:gsheetsinflutter/google_sheets_api.dart';
import 'package:gsheetsinflutter/homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GoogleSheetsApi().init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
