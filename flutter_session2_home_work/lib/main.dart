import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, top: 64),
              child: Container(
                padding: EdgeInsets.all(12),
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 144, 101, 179),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withValues(alpha: 0.3),
                      blurRadius: 15,
                      spreadRadius: 1,
                      offset: Offset(7, 8),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      Text(
                        "Hello! 👋",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Try you best to build this ui",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                        ),
                      ),

                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            100,
                            66,
                            158,
                          ),
                          minimumSize: Size(340, 45),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Get Started",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Quick Stats",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(6),
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withValues(alpha: 0.3),
                        blurRadius: 15,
                        spreadRadius: 1,
                        offset: Offset(7, 8),
                      ),
                    ],
                  ),
                  child: Column(
                    spacing: 4,
                    children: [
                      Icon(
                        Icons.group,
                        color: Color.fromARGB(255, 100, 66, 158),
                        size: 29,
                      ),
                      Text(
                        "1,234",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                      Text(
                        "Users",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(6),
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withValues(alpha: 0.3),
                        blurRadius: 15,
                        spreadRadius: 1,
                        offset: Offset(7, 8),
                      ),
                    ],
                  ),
                  child: Column(
                    spacing: 4,
                    children: [
                      Icon(Icons.star, color: Colors.orange, size: 29),
                      Text(
                        "4.8",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                      Text(
                        "Rating",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(6),
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withValues(alpha: 0.3),
                        blurRadius: 15,
                        spreadRadius: 1,
                        offset: Offset(7, 8),
                      ),
                    ],
                  ),
                  child: Column(
                    spacing: 4,
                    children: [
                      Icon(Icons.trending_up, color: Colors.blue, size: 29),
                      Text(
                        "98%",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                      Text(
                        "Success",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Features",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 223, 215, 238),
                        ),

                        child: Icon(
                          Icons.speed,
                          color: const Color.fromARGB(255, 100, 66, 158),
                        ),
                      ),
                      title: Text(
                        "Fast Performance",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Text(
                        "Lighting fast app performance",
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 194, 220, 242),
                        ),

                        child: Icon(
                          Icons.security,
                          color: const Color.fromARGB(255, 90, 185, 236),
                        ),
                      ),
                      title: Text(
                        "Secure",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Text(
                        "Your data is safe with us",
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 246, 220, 184),
                        ),

                        child: Icon(
                          Icons.palette,
                          color: const Color.fromARGB(255, 226, 157, 54),
                        ),
                      ),
                      title: Text(
                        "Beautiful UI",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Text(
                        "Modern and clean design",
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(flex: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 96, 173, 236),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                      
                    ),
                    minimumSize: Size(180, 50),
                    
                  ),
                  onPressed: () {},
                  child: Text(
                    "Settings",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    minimumSize: Size(180, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Profile",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ),
              ],
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
