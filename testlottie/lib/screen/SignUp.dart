import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tracknotes/views/auth/Enseignants/Login.dart';
import 'package:tracknotes/views/home.dart';

class SignUpEnsei extends StatelessWidget {
  const SignUpEnsei({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 18.0),
            child: const Text(
              'Connexion',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
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
                        hintText: 'Code ecole',
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
                  height: 8,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 150.0),
                  child: InkWell(
                    onTap: () {
                      Get.to(
                        const LoginEnseignants(),
                      );
                    },
                    child: const Text(
                      'Code Enseignants oublié ?',
                      style: TextStyle(
                          fontFamily: 'poppins',
                          fontSize: 17.0,
                          color: Colors.white70),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 17),
                  width: 270,
                  height: 50,
                  child: RaisedButton(
                    onPressed: () {
                      Get.to(const HomePage(),
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
                        fontSize: 24,
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
