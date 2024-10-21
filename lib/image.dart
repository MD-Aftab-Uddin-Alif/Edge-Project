import 'package:flutter/material.dart';

class ImageClass extends StatefulWidget {
  const ImageClass({super.key});

  @override
  State<ImageClass> createState() => _ImageClassState();
}

class _ImageClassState extends State<ImageClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 160,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/CCN Logo.png'),
              ),
            ),
          ),
          const SizedBox(
            height: 160,
            child: CircleAvatar(
              backgroundImage: AssetImage('images/Alif.jpg'),
              radius: 100,
            ),
          ),
        ],
      ),
    );
  }
}
