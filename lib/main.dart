import 'package:flutter/material.dart';

void main() {
  runApp(Main_screen());
}

class Main_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 71, 127, 248),
          title: const Text('Weather in korea'),
        ),
        body: const Center(
          child: Image(
              image: NetworkImage(
                  "https://images.pexels.com/photos/2931915/pexels-photo-2931915.jpeg"),
              width: 100000.0,
              height: 10000.0,
              fit: BoxFit.contain),
        ),
      ),
    );
  }
}

class Sub_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
