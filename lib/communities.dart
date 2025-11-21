import 'package:flutter/material.dart';

class CommunitiesW extends StatefulWidget {
  const CommunitiesW({super.key});

  @override
  State<CommunitiesW> createState() => _PhoneWState();
}

class _PhoneWState extends State<CommunitiesW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      foregroundColor: Colors.white,
      backgroundColor: Colors.black,
      leading: TextButton(
        onPressed: () {},
        child: Icon(Icons.more_horiz, color: Colors.white, size: 25),
      ),
    ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.only(left: 8, bottom: 15),
        child: Align(
          alignment: AlignmentGeometry.topLeft,
          child: Text(
            "Communities",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
      ),Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only( right: 65),
              child: Image(image: AssetImage("assets/download.png")),
            ),
            SizedBox(height: 20),
            Text(
              "Create a New\n  Community",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Bring together a neighbourhood, school or more. \n   Create topic-based groups for members, and \n        easily send them admin announcements",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 20),
            Text(
              "      See example communities",
              style: TextStyle(color: Colors.green),
            ),
            SizedBox(height: 150),
            SizedBox(
              height: 60,
              width: 400,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),]))
    );
  }
}
