import 'package:dientes/constants/constants.dart';
import 'package:dientes/screens/auth_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'inicio.dart';

class OverviewScreen extends StatefulWidget {
  const OverviewScreen({super.key});

  @override
  State<OverviewScreen> createState() => _OverviewScreenState();
}

class _OverviewScreenState extends State<OverviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DefaultTextStyle(
              style: kHeadBottomTxtStyle,
              child: AnimatedTextKit(
                animatedTexts: [
                  WavyAnimatedText("Congrats!"),
                  WavyAnimatedText('Well Done!'),
                ],
                isRepeatingAnimation: false,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            DefaultTextStyle(
                style: kHeadBottomTxtStyle.copyWith(fontSize: 20),
                child: AnimatedTextKit(
                  onTap: () async {
                    await FirebaseAuth.instance.signOut();
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const inicio()));
                      //aqui cambia pa
                    });
                  },
                  animatedTexts: [
                    TyperAnimatedText(
                      'Log out',
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
