import 'package:flutter/material.dart';
import 'package:flutter_finance_app/widgets/bottomnavigation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'data/add_data.dart';
import 'data/add_data.g.dart';


void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(AdddataAdapter());
  await Hive.openBox<Add_data>('data');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}