import 'package:flutter/material.dart';

class ExpandedClass extends StatefulWidget {
  const ExpandedClass({super.key});

  @override
  State<ExpandedClass> createState() => _ExpandedClassState();
}

class _ExpandedClassState extends State<ExpandedClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded Widget Example'),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Center(child: Text('Fixed Height Container')),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: const Center(child: Text('Expanded Widget')),
            ),
          ),
          Container(
            height: 100,
            color: Colors.blue,
            child: const Center(child: Text('Fixed Height Container')),
          ),
        ],
      ),
    );
  }
}
