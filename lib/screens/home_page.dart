import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/phrases_page.dart';
import '../components/category_item.dart';
import 'family_members_page.dart';
import 'numbers_page.dart';

class HomePpage extends StatelessWidget {
  const HomePpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF49332A),
        title: Text(
          'Toku',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 70,
          ),
          Center(
            child: Text(
              'Learn japanese Language! ',
              style: TextStyle(
                  fontSize: 34, color: Colors.black, fontFamily: 'Pacifico'),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Category(
            text: 'Numbers',
            color: Color(0xFFF99531),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
          ),
          SizedBox(
            height: 20,
          ),
          Category(
            text: 'Family Members',
            color: Color(0xFF528032),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
          ),
          SizedBox(
            height: 20,
          ),
          Category(
            text: 'Colors',
            color: Color(0xFF7D40A2),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorsPage();
              }));
            },
          ),
          SizedBox(
            height: 20,
          ),
          Category(
            text: 'Phrases',
            color: Color(0xff47A5CB),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
