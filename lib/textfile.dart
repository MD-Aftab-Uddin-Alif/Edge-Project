import 'package:flutter/material.dart';

class TextFile extends StatefulWidget {
  const TextFile({super.key});

  @override
  State<TextFile> createState() => _TextFileState();
}

class _TextFileState extends State<TextFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 150),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(10)),
          height: 100,
          width: 300,
        ),
      ),
    );
  }
}
