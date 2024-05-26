import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';

import '../components/phrases_item.dart';
import '../models/item_models.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Phrases> phrase = const [
    Phrases(
        GpText: 'Ki masu ka ?',
        EnText: 'Are You comming ?',
        sound: 'sounds/phrases/are_you_coming.wav'),
   Phrases(
        GpText: 'Koudoku suru koto wa wasure nai de kudasai !',
        EnText: 'Dont forget to subscribr !',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
   Phrases(
        GpText: 'Go kibun wa ikaga desu ka ',
        EnText: 'How are you feeling ?',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
   Phrases(
        GpText: 'Watashi wa anime ga daisuki desu ❤️',
        EnText: 'I love anime ❤️',
        sound: 'sounds/phrases/i_love_anime.wav'),
   Phrases(
        GpText: 'Watashi wa programming ga daisuki desu❤️',
        EnText: 'I love programming ❤️',
        sound: 'sounds/phrases/i_love_programming.wav'),
   Phrases(
        GpText: 'Programming wa kantan desu 🤷‍♂️',
        EnText: 'Programming is easy 🤷‍♂️',
        sound: 'sounds/phrases/programming_is_easy.wav'),
   Phrases(
        GpText: 'Namae wa nani desu ka ?',
        EnText: 'What is your name ?',
        sound: 'sounds/phrases/what_is_your_name.wav'),
   Phrases(
        GpText: 'Doko ni iku no ?',
        EnText: 'Where are you going ?',
        sound: 'sounds/phrases/where_are_you_going.wav'),
   Phrases(
        GpText: 'hai watashi wa rai te i masu 👨‍🦯',
        EnText: 'Yes,I am comming 👨‍🦯',
        sound: 'sounds/phrases/yes_im_coming.wav'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xff47A5CB),
        title: Text(
          'Phrases',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (context, index) {
          return Phrases_Item(phrase: phrase[index]);
        },
      ),
    );
  }

//   List<Widget> getList(List<Number> numbers) {
//     List<Widget> itemList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemList.add(Item(number: numbers[i]));
//     }
//     return itemList;
//   }
}
