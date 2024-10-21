import 'package:claas_3/card.dart';
import 'package:claas_3/expanded.dart';
import 'package:claas_3/gridview.dart';
import 'package:claas_3/image.dart';
import 'package:claas_3/listview.dart';
import 'package:claas_3/listviewcount.dart';
import 'package:claas_3/textfile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ExpandedClass(),
    );
  }
}
