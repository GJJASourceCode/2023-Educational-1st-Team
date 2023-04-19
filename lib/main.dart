import 'package:flutter/material.dart';

void main() {
  runApp(Main_screen());
}

class Main_screen extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 71, 134, 228),
          title: Text('sky'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage() 
          ),
        ),
      ),

      ),
    );
  }
}

class Sub_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

      ),
    );
  }

}
