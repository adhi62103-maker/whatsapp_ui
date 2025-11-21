import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SettingsW extends StatelessWidget {
  const SettingsW({super.key});

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
                  "Settings",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
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
            SizedBox(
              height: 100,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/me.png")),
                ),
                title: Text(
                  "Adhiiii",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text("🛹"),
                trailing: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white30,
                  child: Icon(Icons.qr_code, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white10),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(
                    FontAwesomeIcons.faceGrinHearts,
                    color: Colors.white,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Avatar",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(
                    FontAwesomeIcons.contactCard,
                    color: Colors.white,
                  ),
                ),
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "List",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(
                    FontAwesomeIcons.towerBroadcast,
                    color: Colors.white,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Broadcast message",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(FontAwesomeIcons.star, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Starred",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.computer_outlined, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Linked device",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.key_outlined, color: Colors.white),
                ),
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Account",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.lock_outline, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Privacy",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(FontAwesomeIcons.message, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Chat",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(
                    Icons.notification_important_outlined,
                    color: Colors.white,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Notifications",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.currency_rupee_sharp, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Payments",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.compare_arrows, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Storage and data",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: FaIcon(
                    FontAwesomeIcons.questionCircle,
                    color: Colors.white,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Help and feedback",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                leading: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.people_outline, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Invite A friend",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 15, left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 130,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                title: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.meta, color: Colors.grey),
                    SizedBox(width: 10),
                    Text(
                      "Meta",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "Account center",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Control your experience across Whatsapp,Facebook, Instagram and more.",
                    ),
                  ],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 150,
              width: 400,
              child: ListTile(
                tileColor: Colors.white10,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                title: Text(
                  "Also from Meta",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white30,
                            ),
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.instagram,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(width: 25),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white30,
                            ),
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.facebook,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(width: 25),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white30,
                            ),
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.threads,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(width: 25),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white30,
                            ),
                            child: Center(
                              child: CircleAvatar(
                                backgroundColor: Colors.white30,
                                radius: 30,
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),SizedBox(height: 5,), Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(children: [Text("Instagram",style: TextStyle(color: Colors.white),),],),
                        ),SizedBox(width: 5,), Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(children: [Text("Facebook",style: TextStyle(color: Colors.white),),],),
                        ),SizedBox(width: 10), Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(children: [Text("Threads",style: TextStyle(color: Colors.white),),],),
                        ),SizedBox(width: 17,), Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(children: [Text("Meta AI",style: TextStyle(color: Colors.white),),],),
                        )

                      ],
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
