import 'package:flutter/material.dart';

import '../models/item_model.dart';

class TuneView extends StatelessWidget {
  const TuneView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Item(
          color: Color(0xffEE2C3B),
          sound: "sound/note1.wav",
        ),
        Item(
          color: Color(0xffF49430),
          sound: "sound/note2.wav",
        ),
        Item(
          color: Color(0xffFBF35D),
          sound: "sound/note3.wav",
        ),
        Item(
          color: Color(0xff3DC25A),
          sound: "sound/note4.wav",
        ),
        Item(
          color: Color(0xff0DA686),
          sound: "sound/note5.wav",
        ),
        Item(
          color: Color(0xff0DA1E7),
          sound: "sound/note6.wav",
        ),
        Item(
          color: Color(0xff661371),
          sound: "sound/note7.wav",
        ),
      ],
    );
  }
}
