import 'package:flutter/material.dart';
class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  void increaseStrenght(){
    print('inc strength by 1');
  }

  void increaseSugar(){

 print('inc sugarsby 1');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text('Strength: '),
            const Text('3'),
            Image.asset('assets/coffee_bean.png',
             width: 25,
             color: Colors.brown[100],
             colorBlendMode: BlendMode.multiply,

             ),
            Expanded(child: const SizedBox()),
            FilledButton(
              style:FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ) ,
              onPressed: increaseStrenght,
             child: Text('+'),)
          ],
        ),
        Row(
          children: [
            const Text('Sugars: '),
            const Text('3'),
            Image.asset('assets/sugar_cube.png', 
            width: 25,
            color: Colors.brown[100],
            colorBlendMode: BlendMode.multiply,
             ),
            Expanded(child: const SizedBox()),
            FilledButton(
              style:FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ) ,
              onPressed: increaseStrenght,
             child: Text('+'),)
          ],
        ),
      ],
    );
  }
}