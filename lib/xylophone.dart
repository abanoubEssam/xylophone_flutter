import 'package:flutter/material.dart';
import './sound_btn.dart';

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const <Widget>[
        SoundBtn(soundNum: 1, color: Colors.yellow),
        SoundBtn(soundNum: 2, color: Colors.blue),
        SoundBtn(soundNum: 3, color: Colors.red),
        SoundBtn(soundNum: 4, color: Colors.green),
        SoundBtn(soundNum: 5, color: Colors.indigo),
        SoundBtn(soundNum: 6, color: Colors.tealAccent),
        SoundBtn(soundNum: 7, color: Colors.black),
      ],
    );
  }
}
