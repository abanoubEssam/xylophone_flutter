import 'package:flutter/material.dart';
import './xylophone.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Xylophone'),
        ),
        body: const SafeArea(child: Xylophone())),
  ));
}
