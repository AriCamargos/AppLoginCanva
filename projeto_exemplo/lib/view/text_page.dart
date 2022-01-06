import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Crie designs para tudo.\nPublique onde quiser.',
          style: TextStyle(
              fontWeight: FontWeight.w900, fontSize: 30, letterSpacing: 0.2),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'Não importa se você é um designer\nexperiente ou amador, nem se trabalha\nsozinho ou em equipe - você vai adorar\no Canva.',
          style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 17.8,
              letterSpacing: .2,
              color: Colors.black54),
        )
      ],
    );
  }
}
