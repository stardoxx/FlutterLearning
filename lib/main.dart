import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()

));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("My first App"),
          centerTitle: true,
          backgroundColor: Colors.lime
      ),
      body: Center(
        child: Image.network('https://images.unsplash.com/photo-1684183271777-d739f1540c9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDh8eEh4WVRNSExnT2N8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60'),
      ),

      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: (){},
        backgroundColor: Colors.redAccent,
      ),

    );
  }
}
