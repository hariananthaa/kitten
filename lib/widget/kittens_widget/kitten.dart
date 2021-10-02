import 'package:flutter/material.dart';

class Kitten extends StatelessWidget {
  final String imageSrc;
  final String kittenName;
  const Kitten({Key? key, required this.imageSrc, required this.kittenName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(
        imageSrc,
        fit: BoxFit.cover,
    ));
  }
}
