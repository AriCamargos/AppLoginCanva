import 'package:flutter/material.dart';

class TextLink extends StatelessWidget {
  const TextLink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Ao continuar, você concorda com os Termos de uso\ne a Política de privacidade do Canva',
        style: TextStyle(
          fontWeight: FontWeight.w300,
          fontSize: 13,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
