import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';

import '../components/colors_item.dart';
import '../models/item_models.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ColorsItem> colorItem = const [
    ColorsItem(
        image: 'assets/images/colors/color_black.png',
        GpText: 'Brack',
        EnText: 'Black',
        sound: 'sounds/colors/black.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_brown.png',
        GpText: 'Chairo',
        EnText: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_dusty_yellow.png',
        GpText: 'Hokori Tppoi Kiiro',
        EnText: 'Dusty Yellow',
        sound: 'sounds/colors/dusty yellow.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_green.png',
        GpText: 'Midori',
        EnText: 'Green',
        sound: 'sounds/colors/green.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_gray.png',
        GpText: 'Gre',
        EnText: 'Grey',
        sound: 'sounds/colors/gray.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_red.png',
        GpText: 'Aka',
        EnText: 'Red',
        sound: 'sounds/colors/red.wav'),
    ColorsItem(
        image: 'assets/images/colors/color_white.png',
        GpText: 'Shiroi',
        EnText: 'White',
        sound: 'sounds/colors/white.wav'),
    ColorsItem(
        image:  'assets/images/colors/yellow.png',
        GpText: 'Kiiro',
        EnText: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF7D40A2),
        title: Text(
          'Colors',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: colorItem.length,
        itemBuilder: (context, index) {
          return Color_Item(colorItem: colorItem[index]);
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
