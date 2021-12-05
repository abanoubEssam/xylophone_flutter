import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);
  void playSound(int noteNum) {
    var player = AudioCache();
    player.play('note$noteNum.wav');
  }

  Expanded soundBtn({required int soundNum, required Color color}) {
    return Expanded(
      child: TextButton(
        child: const Text(''),
        onPressed: () => playSound(soundNum),
        style: TextButton.styleFrom(
          backgroundColor: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        soundBtn(soundNum: 1, color: Colors.yellow),
        soundBtn(soundNum: 2, color: Colors.blue),
        soundBtn(soundNum: 3, color: Colors.red),
        soundBtn(soundNum: 4, color: Colors.green),
        soundBtn(soundNum: 5, color: Colors.indigo),
        soundBtn(soundNum: 6, color: Colors.tealAccent),
        soundBtn(soundNum: 7, color: Colors.black),
      ],
    );
  }
}
