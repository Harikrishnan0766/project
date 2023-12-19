import 'package:flutter/material.dart';
import 'package:marshall/screens/home/first_screens/home.dart';
// import 'package:marshall/screens/home/newfolder.dart/recently_songs.dart';

class Screenstarted extends StatelessWidget {
  const Screenstarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('asset/images/OMec.gif'),
                    fit: BoxFit.fill)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 760, left: 130),
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (ctx) => const ScreenHome()));
                },
                child: Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text(
                    'STARTED',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
