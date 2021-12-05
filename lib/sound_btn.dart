import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class SoundBtn extends StatelessWidget {
  final int soundNum;
  final Color color;
  const SoundBtn({Key? key, required this.soundNum, required this.color})
      : super(key: key);

  void playSound(int noteNum) {
    var player = AudioCache();
    player.play('note$noteNum.wav');
  }

  @override
  Widget build(BuildContext context) {
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
}
