import 'package:flutter/material.dart';

class ChatW extends StatelessWidget {
  const ChatW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        shape: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
        onPressed: () {},
        child: Icon(Icons.add, color: Colors.black),
      ),
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
                  "Chats",
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
                    hintText: "Ask Meta AI or Search",
                    hintStyle: TextStyle(color: Colors.grey),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 23, right: 10),
                    child: Align(
                      alignment: AlignmentGeometry.center,
                      child: Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white30,
                        ),
                        child: Center(
                          child: Text(
                            "All",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Text(
                        "Unreade",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Text(
                        "Favourites",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Text(
                        "Groups",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Text(
                        "Friends",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Text(
                        "Work",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white30,
                    ),
                    child: Center(child: Icon(Icons.add)),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ListTile(
                title: Text(
                  "sreeya❤️",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                subtitle: Text(
                  "🎥Video call",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("11:32 PM"),
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/img.png")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/adhii.png")),
                ),
                title: Text(
                  "Adhi❤ ️",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "hello are you there?",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("11:48 PM"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                title: Text(
                  "Sai❤️",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "🎙Voice message (0:08)",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 13,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 1),
                    child: Text("1", style: TextStyle(color: Colors.black)),
                  ),
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Image(
                    image: AssetImage("assets/sai.png"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                title: Text(
                  "My family🏡",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                subtitle: Text(
                  "MOM❤️: 📷Photo",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("8:16 AM"),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Image(
                    image: AssetImage("assets/myf.png"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/mom.png")),
                ),
                title: Text(
                  "MOM❤️",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "📞Voice Call",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Yesterday"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/dad.png")),
                ),
                title: Text(
                  "DAD❤️",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "📞Missed voice call",
                  style: TextStyle(color: Colors.red),
                ),
                trailing: Text("Yesterday"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/memu.png")),
                ),
                title: Text(
                  "+2 (2022-24)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "Ashin: Hlo guyzzz",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 13,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 1),
                    child: Text("41", style: TextStyle(color: Colors.black)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/mm.png")),
                ),
                title: Text(
                  "M.M.BROTHER🌻🎻",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "DAD❤️: 🎥Video",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("16/11/25"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/yadu.png")),
                ),
                title: Text(
                  "Yadu❤️",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "Reacted 👍 to ''📷Photo''",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("16/11/25"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/sreekutty.png")),
                ),
                title: Text(
                  "Sreekutty sis",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "🎙️ Voice message (0:7)",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("15/11/25"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/jithu.png")),
                ),
                title: Text(
                  "Jithu bro",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "📞Voice call",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("15/11/25"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/Cs.png")),
                ),
                title: Text(
                  "Cszians!🤍",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "You were added",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("02/09/22"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
