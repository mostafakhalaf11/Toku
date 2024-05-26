import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text , this.color , this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: color),
              alignment: Alignment.center,
              height: 70,
              width: 300,
              child: Text(text! ,
                style:TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
            ),
          ),
        ],
      ),
    );
  }
}
