
import 'dart:math';
import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame/palette.dart';
import 'package:flutter/cupertino.dart';

final _regular = TextConfig(
    color: BasicPalette.white.color,
    textDirection:TextDirection.rtl,
    fontSize: 24,
    textAlign: TextAlign.right,
    fontFamily: 'Lateef' );
final _tiny = _regular.withFontSize(24.0);

final _white = Paint()
  ..color = BasicPalette.white.color
  ..style = PaintingStyle.stroke;


class Word extends TextComponent {
  static const int speed = 400;
  int direction = 1;

  Word(String text)
      : super(
    text,
    config: _regular,
  );


  @override
  Future<Function> onLoad() {
    this.y = 1;
    return super.onLoad();
  }

  @override
  void update(double t) {
    super.update(t);


    this.y = this.y  + (this.y / 10) ;
    // print(this.shouldRemove);
    // this.y += 1;
    //if ()
    
  }

  @override
  void render(Canvas c) {
    super.render(c);
  }
}
