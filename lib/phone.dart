import 'package:flutter/material.dart';

class PhoneW extends StatefulWidget {
  const PhoneW({super.key});

  @override
  State<PhoneW> createState() => _PhoneWState();
}

class _PhoneWState extends State<PhoneW> {
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
                  "Calls",
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

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 23, right: 10),
                    child: Align(
                      alignment: AlignmentGeometry.center,
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white30,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.phone_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.keyboard_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child:  CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Image(image: AssetImage("assets/img.png")),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Image(
                          image: AssetImage("assets/sai.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Image(image: AssetImage("assets/mom.png")),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,
                      child: Image(image: AssetImage("assets/dad.png")),
                    ),
                  ),SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Image(image: AssetImage("assets/yadu.png")),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Image(image: AssetImage("assets/adhii.png")),
                      ),
                    ),
                  ),SizedBox(width: 20),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white30,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 350),
              child: Text(
                "Recent",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ListTile(
                title: Text(
                  "sreeya❤️ (3)",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                subtitle: Text(
                  "🎥Incoming",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("10:32 PM"),
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
                  "📞Incoming",
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
                  "📞Outgoing",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Yesterday"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                title: Text(
                  "Sai❤️ (2)",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "📞Outgoing",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Yesterday"),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Image(image: AssetImage("assets/sai.png")),
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                title: Text(
                  "+91 9437354766",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "📞Incoming",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Yesterday"),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Image(image: AssetImage("assets/Wdp.png")),
                ),
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
                  "Jithu bro (2)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "📞Incoming",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Monday"),
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
                    color: Colors.red,
                  ),
                ),
                subtitle: Text(
                  "📞Missed",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Monday"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ListTile(
                title: Text(
                  "sreeya❤️ (2)",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                subtitle: Text(
                  "📞Missed",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Monday"),
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
                title: Text(
                  "My family🏡",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                subtitle: Text(
                  "🎥Missed",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Sunday"),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Image(image: AssetImage("assets/myf.png")),
                ),
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
                  "📞Incoming",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Sunday"),
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
                  "📞Outgoing",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Sunday"),
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
                  "🎥Outgoing",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Text("Saturday"),
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Image(image: AssetImage("assets/img.png")),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
