 import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: AspectRatio(
        aspectRatio: 2.8 / 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.red,
            image: DecorationImage(
              image: AssetImage('assets/image/test.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
