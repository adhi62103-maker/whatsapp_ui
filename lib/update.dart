import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UpdateW extends StatefulWidget {
  const UpdateW({super.key});

  @override
  State<UpdateW> createState() => _PhoneWState();
}

class _PhoneWState extends State<UpdateW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        leading: TextButton(
          onPressed: () {},
          child: Icon(Icons.more_horiz, color: Colors.white, size: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8, bottom: 15),
              child: Align(
                alignment: AlignmentGeometry.topLeft,
                child: Text(
                  "Updates",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(right: 1),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 0),
                    fillColor: Colors.white30,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.grey),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  "Status",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(width: 270),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.white10,
                  child: Icon(Icons.camera_alt_outlined, color: Colors.white),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.white10,
                  child: FaIcon(
                    FontAwesomeIcons.pencil,
                    size: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, left: 27),
                        child: CircleAvatar(
                          radius: 35,
                          child: Image(image: AssetImage("assets/me.png")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 83, left: 75),
                        child: CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.green,
                          child: Icon(Icons.add, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200, left: 25),
                        child: Text(
                          "Add status",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/sreekuttyy.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.green,
                          child: Padding(
                            padding: const EdgeInsets.all(2),
                            child: Image(
                              image: AssetImage("assets/sreekutty.png"),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200, left: 15),
                        child: Text(
                          "Sreekutty sis",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/yadu.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.green,
                          child: Padding(
                            padding: const EdgeInsets.all(2),
                            child: Image(image: AssetImage("assets/yadu.png")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200, left: 15),
                        child: Text(
                          "Brother❤",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/dad.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.green,
                          child: Padding(
                            padding: const EdgeInsets.all(2),
                            child: Image(image: AssetImage("assets/dad.png")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200, left: 15),
                        child: Text(
                          "Dad❤ ️ ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Stack(
                    children: [
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/sreeya.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Container(
                        height: 240,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.black54,
                          child: Padding(
                            padding: const EdgeInsets.all(2),
                            child: Image(image: AssetImage("assets/img.png")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200, left: 15),
                        child: Text(
                          "Sreeya❤ ️️",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "Channels",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      "Explore",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ListTile(
                title: Text(
                  "WhatsApp",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ), leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: FaIcon(FontAwesomeIcons.whatsapp,size: 45, color: Colors.green),
              ),
                subtitle: Text(
                  "Lets everyone know whats going on want to quickly update your pa...",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("11:28 Am", style: TextStyle(color: Colors.white)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      child: Text("34"),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: FaIcon(FontAwesomeIcons.facebook, color: Colors.blue,size: 50,),
                ),
                title: Text(
                  "Facebook",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "The channel 'FaceBook' was created",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("12:54 PM", style: TextStyle(color: Colors.white)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      child: Text("24"),
                    ),
                  ],
                ),
              ),
            ), Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ListTile(
                title: Text(
                  "Snapchat",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ), leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: FaIcon(FontAwesomeIcons.snapchat,size: 45, color: Colors.yellow),
              ),
                subtitle: Text(
                  "Lets everyone know whats going on want to quickly update your pa...",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("1:45 PM", style: TextStyle(color: Colors.white)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      child: Text("7"),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: FaIcon(FontAwesomeIcons.instagram,color: Colors.purple,size: 50,),
                ),
                title: Text(
                  "Instagram",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "The channel 'Instagram' was created",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2:23 PM", style: TextStyle(color: Colors.white)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      child: Text("1"),
                    ),
                  ],
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: FaIcon(FontAwesomeIcons.youtube,color: Colors.red,size: 40,),
                ),
                title: Text(
                  "YouTube",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "The channel 'YouTube' was created",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2:53 PM", style: TextStyle(color: Colors.white)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      child: Text("5"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
