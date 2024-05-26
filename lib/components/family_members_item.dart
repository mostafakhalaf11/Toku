
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/item_models.dart';
class Family_Member_Item extends StatelessWidget {
  const Family_Member_Item({required this.family, super.key});

  final FamilyMembers family;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 78,
          child: Row(children: [
            Image.asset(family.image),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    family.GpText,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    family.EnText,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(
                  splashColor: Color(0XFF2F1D1A),
                  onPressed: () {
                    family.playsound();
                  },
                  icon: Icon(
                    Icons.play_arrow,
                    color: Color(0xFF49332A),
                    size: 30,
                  )),
            )
          ]),
        ),
        Divider(
          thickness: 1,
          color: Colors.grey,
        )
      ],
    );
  }
}
