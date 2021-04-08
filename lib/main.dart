import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:words_race_fltr/game.dart';

void main() {
  final game = WordGame();
  runApp(
    GameWidget(
      game: game,
    ),
  );
}
