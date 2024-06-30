import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.color, required this.sound})
      : super(key: key);
  final Color color;
  final String sound;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(sound));
        },
        child: Container(
          color: color,
          height: MediaQuery.of(context).size.width * .28,
          width: double.infinity,
        ),
      ),
    );
  }
}
