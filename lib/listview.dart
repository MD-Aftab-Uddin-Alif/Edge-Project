import 'package:flutter/material.dart';

class ListViewClass extends StatefulWidget {
  const ListViewClass({super.key});

  @override
  State<ListViewClass> createState() => _ListViewClassState();
}

class _ListViewClassState extends State<ListViewClass> {
  final List<String> items = List<String>.generate(5, (i) => "Item $i");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "List View Class",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(
                Icons.phone,
                color: Colors.green,
              ),
              title: Text(items[index]),
              subtitle: Text('Subtitle for ${items[index]}'),
              trailing: const Icon(
                Icons.mail_lock,
                color: Colors.red,
              ),
            );
          }),
    );
  }
}
