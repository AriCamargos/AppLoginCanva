import 'package:flutter/material.dart';
import 'package:projeto_exemplo/view/buttons_action.dart';
import 'package:projeto_exemplo/view/logo_page.dart';
import 'package:projeto_exemplo/view/text_link.dart';
import 'package:projeto_exemplo/view/text_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                LogoPage(),
                SizedBox(
                  height: 45,
                ),
                TextPage(),
                SizedBox(
                  height: 160,
                ),
                ButtonsAction(),
                SizedBox(
                  height: 10,
                ),
                TextLink(),
              ],
            ),
          ),
          // ignore: prefer_const_constructors
        ],
      ),
    );
  }
}
