import 'package:coffee_card/coffee_prefs.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('My coffee ID', style: TextStyle(
          color:Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(
          color:Colors.brown[200],
          padding: EdgeInsets.all(20),
          child: Text('how i like my coffee..'),
        ),
        Container(
          color:Colors.brown[100],
          padding: EdgeInsets.all(20),
          child: CoffeePrefs(),
        ),
        Expanded(
          child: Image.asset('assets/coffee_bg.jpg',
          fit: BoxFit.fitWidth,
          alignment: Alignment.bottomCenter,),
          )
      ],),
    );
  }
}