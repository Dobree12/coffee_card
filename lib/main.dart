import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Home()
    ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color:const Color.fromARGB(255, 219, 186, 40),
            child: Text('one'),
            ),
            Container(
            height: 200,
            color:Colors.red,
            child: Text('one'),
            ),
            Container(
            height:300,
            color:const Color.fromARGB(255, 59, 155, 179),
            child: Text('one'),)
        ],
      )
    );
    
  }
}