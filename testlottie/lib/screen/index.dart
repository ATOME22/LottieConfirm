import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:testlottie/screen/Accueil.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return  SplashScreen(
        seconds: 14,
        navigateAfterSeconds: const Accueil(),
        title: const Text('Welcome In SplashScreen'),
        image: Image.asset('screenshot.png'),
        backgroundColor: const Color.fromARGB(255, 18, 50, 132),
        styleTextUnderTheLoader: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
        photoSize: 100.0,
        loaderColor: const Color.fromARGB(255, 216, 200, 52));
  }
}