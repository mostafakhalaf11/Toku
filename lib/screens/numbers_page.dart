import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';

import '../models/item_models.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Numbers> numbers = const [
    Numbers(
        image: 'assets/images/numbers/number_one.png',
        GpText: 'Ichi ',
        EnText: 'One',
    sound: 'sounds/numbers/number_one_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_two.png',
        GpText: 'Ni',
        EnText: 'Two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_three.png',
        GpText: 'San',
        EnText: 'Three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_four.png',
        GpText: 'Shi',
        EnText: 'Four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_five.png',
        GpText: 'Go',
        EnText: 'Five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_six.png',
        GpText: 'Roku',
        EnText: 'Six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_seven.png',
        GpText: 'Shichi',
        EnText: 'Seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_eight.png',
        GpText: 'Hachi',
        EnText: 'Eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_nine.png',
        GpText: 'Kyuu',
        EnText: 'Nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_ten.png',
        GpText: 'Juu',
        EnText: 'ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFFF99531),
        title: Text(
          'Numbers',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(number: numbers[index]);
        },
      ),
    );
  }

//   List<Widget> getList(List<Numbers> numbers) {
//     List<Widget> itemList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemList.add(Item(number: numbers[i]));
//     }
//     return itemList;
//   }
}
