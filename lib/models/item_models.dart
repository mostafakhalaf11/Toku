import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Numbers {
  final String image;
  final String GpText;
  final String EnText;
  final String sound;
  const Numbers(
      {required this.image,
      required this.GpText,
      required this.EnText,
      required this.sound});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

class FamilyMembers {
  final String image;
  final String GpText;
  final String EnText;
  final String sound;
  const FamilyMembers(
      {required this.image,
      required this.GpText,
      required this.EnText,
      required this.sound});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

class ColorsItem {
  final String image;
  final String GpText;
  final String EnText;
  final String sound;
  const ColorsItem(
      {required this.image,
      required this.GpText,
      required this.EnText,
      required this.sound});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

class Phrases {
  final String GpText;
  final String EnText;
  final String sound;
  const Phrases(
      {required this.GpText, required this.EnText, required this.sound});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
