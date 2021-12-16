import 'package:flutter/material.dart';

class LogoPage extends StatelessWidget {
  const LogoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
