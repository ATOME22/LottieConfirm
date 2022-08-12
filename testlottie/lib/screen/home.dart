import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff2C3079),
      child: Column(
        children: [
          Container(
            color: const Color(0xff2C3079),
            height: 430.0,
            child: Lottie.asset('assets/lotties/welco.json'),
          ),
          Container(
            padding: const EdgeInsets.only(top: 60),
            color: const Color(0xff2C3079),
            child: Column(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 6),
                  width: 280.0,
                  height: 73.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    padding: const EdgeInsets.all(8),
                    textColor: Colors.white,
                    color: Colors.white10,
                    onPressed: () {},
                    child: const Text(
                      'Enseignants',
                      style: TextStyle(fontFamily: 'poppins', fontSize: 23.0),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 9),
                  width: 280.0,
                  height: 75.0,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white10),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.only(top: 2)),
                          textStyle: MaterialStateProperty.all(const TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 23.0,
                              color: Colors.white)),
                          fixedSize: MaterialStateProperty.all(
                              const Size.fromHeight(19)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)))),
                      onPressed: () {},
                      child: const Text('Parents')),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 20),
                  width: 280.0,
                  height: 80.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    padding: const EdgeInsets.all(8),
                    textColor: Colors.white,
                    color: Colors.white10,
                    onPressed: () {},
                    child: const Text(
                      'Etablissements',
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
