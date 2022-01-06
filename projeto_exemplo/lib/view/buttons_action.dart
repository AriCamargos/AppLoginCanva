import 'package:flutter/material.dart';

class ButtonsAction extends StatelessWidget {
  const ButtonsAction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: SizedBox.expand(
            child: OutlinedButton(
              onPressed: () {},
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(1, 0, 65, 0),
                      child: SizedBox(
                        child: Image.asset('assets/images/facebook-icon.png'),
                        height: 20,
                        width: 20,
                      ),
                    ),
                    const Text(
                      'Continuar com o Facebook',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w300),
                    ),
                  ]),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 50,
          child: SizedBox.expand(
            child: OutlinedButton(
              onPressed: () {},
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(1, 0, 75, 0),
                      child: SizedBox(
                        child: Image.asset('assets/images/google-logo.jpg'),
                        height: 20,
                        width: 20,
                      ),
                    ),
                    const Text(
                      'Continuar com o Google',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w300),
                    ),
                  ]),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        SizedBox(
          height: 50,
          child: SizedBox.expand(
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color(0xFF00c4cc),
              ),
              onPressed: () {},
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Continuar com o e-mail',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.3),
                    ),
                  ]),
            ),
          ),
        ),
      ],
    );
  }
}
