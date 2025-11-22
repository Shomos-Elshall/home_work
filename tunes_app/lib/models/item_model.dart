//import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemModel {
  final Color color;
  final String sourse;
  ItemModel({required this.sourse, required this.color});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sourse));
  }
}
