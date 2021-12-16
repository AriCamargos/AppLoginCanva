import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(30, 60, 20, 30),
        child: Stack(
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
              ),
            ),
            const Positioned(
              child: Text('Canva'),
              bottom: 24,
              right: 11,
            ),
          ],
        ),
      ),
    );
  }
}
