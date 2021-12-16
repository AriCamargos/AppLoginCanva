import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Crie designs para tudo.\nPublique onde quiser.',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          'Não importa se você é um design\nexperiente ou amador,nem se trabalha\n sozinho ou em equipe - você vai adorar\no Canva.',
          style: TextStyle(fontWeight: FontWeight.w600),
        )
      ],
    );
  }
}
