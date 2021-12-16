import 'package:flutter/material.dart';

class ButtonsAction extends StatelessWidget {
  const ButtonsAction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            OutlinedButton(
              child: const Text('Continuar com o Facebook'),
              onPressed: () {},
            ),
            const Icon(Icons.ac_unit),
          ],
        ),
      ],
    );
  }
}
