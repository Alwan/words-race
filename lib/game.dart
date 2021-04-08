import 'dart:ui';

import 'package:flame/game.dart';
import 'package:flame/palette.dart';
import 'package:words_race_fltr/word.dart';

class WordGame extends BaseGame {
  Word word;

  @override
  Future<void> onLoad() async {
    word = Word('مصصصصسسسسحمد');
    word.toRect();

    add(word);
  }

  @override
  void update(double dt) {
    super.update(dt);
    print(word.size);

  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    // print('R');
  }
}
