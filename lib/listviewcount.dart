import 'package:flutter/material.dart';

class ListViewCountClass extends StatefulWidget {
  const ListViewCountClass({super.key});

  @override
  State<ListViewCountClass> createState() => _ListViewCountClassState();
}

class _ListViewCountClassState extends State<ListViewCountClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Listview Count",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
