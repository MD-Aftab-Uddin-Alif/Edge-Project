import 'package:flutter/material.dart';

class GridViewClass extends StatefulWidget {
  const GridViewClass({super.key});

  @override
  State<GridViewClass> createState() => _GridViewClassState();
}

class _GridViewClassState extends State<GridViewClass> {
  final List<String> items =
      List<String>.generate(50, (index) => "Item $index");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Grid View",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Number of columns in the grid
          mainAxisSpacing: 10, // Space between rows
          crossAxisSpacing: 10, // Space between columns
          childAspectRatio: 1, // Aspect ratio of each item
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Container(
            height: 50,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: Center(
              child: Text(
                items[index],
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );
        },
        padding: const EdgeInsets.all(10),
      ),
    );
  }
}
