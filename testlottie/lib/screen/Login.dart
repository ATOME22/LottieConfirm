import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';

class LoginEnseignants extends StatelessWidget {
  const LoginEnseignants({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Lottie.asset(
            'assets/lotties/loginEnsei.json',
            height: 200,
          ),
          Container(
            padding: const EdgeInsets.only(left: 35.0),
            color: const Color(0xff2C3079),
            child: Column(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 6),
                  width: 350.0,
                  height: 73.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    padding: const EdgeInsets.all(8),
                    textColor: Colors.white,
                    color: Colors.white10,
                    onPressed: () {
                      Get.to(
                        const LoginEnseignants(),
                        transition: Transition.fadeIn,
                        duration: const Duration(milliseconds: 900),
                      );
                    },
                    child: const Text(
                      'Sign up',
                      style: TextStyle(fontFamily: 'poppins', fontSize: 23.0),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 20),
                  width: 350.0,
                  height: 80.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    padding: const EdgeInsets.all(8),
                    textColor: Colors.white,
                    color: Colors.white10,
                    onPressed: () {},
                    child: const Text(
                      'Je me Connecte',
                      style: TextStyle(fontFamily: 'poppins', fontSize: 23.0),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
