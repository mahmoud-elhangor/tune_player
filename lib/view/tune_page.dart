import 'package:flutter/material.dart';
import 'package:tunes_player/view/tune_view.dart';

class TunesPage extends StatelessWidget {
  const TunesPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text("Tunes Player")),
            backgroundColor: const Color(0xff253139),
          ),
          body: const TuneView()),
    );
  }
}
