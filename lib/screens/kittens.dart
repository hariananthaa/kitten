import 'package:flutter/material.dart';

class Kittens extends StatefulWidget {
  const Kittens({Key? key}) : super(key: key);

  @override
  _KittensState createState() => _KittensState();
}

class _KittensState extends State<Kittens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kittens Custom Dialog'),
      ),
      body: OrientationBuilder(builder: (context, orientaition) {
        return GridView.count(
          crossAxisCount: 2,
          children: [KittenBox(imageSrc: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.rgbbikes.com%2Fbajaj-pulsar-220-neon%2F&psig=AOvVaw2c-Seyi7s2h6AVrrf7LUg6&ust=1629043255153000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCKDg_c_xsPICFQAAAAAdAAAAABAD', kittenName)],
        );
      }),
    );
  }
}
