import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';
import 'package:toku/models/item_models.dart';

import '../components/family_members_item.dart';
import '../models/item_models.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<FamilyMembers> family = const [
    FamilyMembers(
        image: 'assets/images/family_members/family_grandfather.png',
        GpText: 'Ojiisan ',
        EnText: 'Grand Father',
        sound: 'sounds/family_members/grand father.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_grandmother.png',
        GpText: 'Sobo',
        EnText: 'Grand Mother',
        sound: 'sounds/family_members/grand mother.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_father.png',
        GpText: 'Chichioya',
        EnText: 'Father',
        sound: 'sounds/family_members/father.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_mother.png',
        GpText: 'Hahaoya',
        EnText: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_son.png',
        GpText: 'Musuko',
        EnText: 'Son',
        sound: 'sounds/family_members/son.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_daughter.png',
        GpText: 'Musume',
        EnText: 'Doughter',
        sound: 'sounds/family_members/daughter.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_older_brother.png',
        GpText: 'Niisan',
        EnText: 'Older Brother',
        sound: 'sounds/family_members/older bother.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_older_sister.png',
        GpText: 'Ane',
        EnText: 'Older Sister',
        sound: 'sounds/family_members/older sister.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_younger_brother.png',
        GpText: 'Otouto',
        EnText: 'Younger Brother',
        sound: 'sounds/family_members/younger brohter.wav'),
    FamilyMembers(
        image: 'assets/images/family_members/family_younger_sister.png',
        GpText: 'Imoto',
        EnText: 'Younger Sister',
        sound: 'sounds/family_members/younger sister.wav'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF528032),
        title: Text(
          'Family Members',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return Family_Member_Item(family: family[index]);
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
