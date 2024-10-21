import 'package:flutter/material.dart';

class CardClass extends StatefulWidget {
  const CardClass({super.key});

  @override
  State<CardClass> createState() => _CardClassState();
}

class _CardClassState extends State<CardClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Card",
          style: TextStyle(
            fontSize: 24,
            color: Colors.green,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.green,
        child: Column(children: [
          const ListTile(
            leading: Icon(Icons.account_circle, size: 50),
            title: Text('John Doe', style: TextStyle(fontSize: 22)),
            subtitle: Text('Software Engineer'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('CONTACT'),
              ),
              const SizedBox(width: 8),
              TextButton(
                onPressed: () {},
                child: const Text('DETAILS'),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
