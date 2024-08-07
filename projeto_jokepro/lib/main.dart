import 'package:flutter/material.dart';
import 'package:projeto_jokepro/jogo.dart';

void main() {
  var jogo = Jogo();
  runApp(MaterialApp(
    home: jogo,
    debugShowCheckedModeBanner: false,
  ));
}
