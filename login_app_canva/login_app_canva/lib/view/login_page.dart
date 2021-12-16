import 'package:flutter/material.dart';
import 'package:login_app_canva/view/text_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
        child: Stack(
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF00c4cc),
              ),
            ),
            const Positioned(
              child: Text(
                'Canva',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Cookie',
                    fontSize: 25,
                    fontWeight: FontWeight.normal),
              ),
              bottom: 17,
              right: 6,
            ),
          ],
        ),
      ),
    );
  }
}
