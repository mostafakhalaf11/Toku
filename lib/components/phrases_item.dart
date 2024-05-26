
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/item_models.dart';
class Phrases_Item extends StatelessWidget {
  const Phrases_Item({required this.phrase, super.key});

  final Phrases phrase;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 78,
          child: Row(children: [
           // Image.asset(phrase.image),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    phrase.GpText,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    phrase.EnText,
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
                    phrase.playsound();
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
