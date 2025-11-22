import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:whatsapp_ui/whatsapp.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 6), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Whatsapp()),
      );
    });
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 50),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Lottie.asset("assets/face.json")],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 250),
                child: FaIcon(
                  FontAwesomeIcons.whatsapp,
                  color: Colors.white,
                  size: 80,
                ),
              ),
              SizedBox(height: 380),
              Text("from", style: TextStyle(color: Colors.grey)),

              Padding(
                padding: const EdgeInsets.only(left: 175),
                child: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.meta, color: Colors.grey),
                    SizedBox(height: 10),
                    Text(
                      "Meta",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,fontSize: 25
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
