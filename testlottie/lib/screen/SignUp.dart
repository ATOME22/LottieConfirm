import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testlottie/screen/home.dart';

class SignUpEnsei extends StatelessWidget {
  const SignUpEnsei({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 300.0,
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                        ),
                        fillColor: Colors.white10,
                        filled: true,
                        hintText: 'Code Parents',
                        hintStyle:
                            TextStyle(fontFamily: 'poppins', fontSize: 20.0)),
                    cursorColor: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        fillColor: Colors.white10,
                        filled: true,
                        hintText: 'Code Enseignant',
                        hintStyle:
                            TextStyle(fontFamily: 'poppins', fontSize: 20.0)),
                    cursorColor: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 19),
                  width: 270,
                  height: 60,
                  child: RaisedButton(
                    onPressed: () {
                      Get.to(
                        const HomePage(),
                          duration: const Duration(milliseconds: 300),
                          transition: Transition.cupertino);
                    },
                    color: Colors.white38,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: const Text(
                      'valider',
                      style: TextStyle(
                        fontSize: 26,
                        fontFamily: 'Sans-serif',
                      ),
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
