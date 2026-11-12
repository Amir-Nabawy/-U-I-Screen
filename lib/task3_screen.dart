import 'package:flutter/material.dart';

void main() {
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThrustScreen(),
    );
  }
}

class ThrustScreen extends StatelessWidget {
  const ThrustScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: const Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Amir Nabawy",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight(900),
              ),
            ),
            Text("Online", style: TextStyle(color: Colors.red)),
          ],
        ),
        backgroundColor: Colors.black,

        leading: Center(
          child: SizedBox(
            width: 40,
            height: 40,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                backgroundColor: Color.fromARGB(249, 255, 255, 255),
                // foregroundColor: Color.fromARGB(248, 240, 235, 235),
                shape: const CircleBorder(), //StadiumBorder(),
              ),
              child: const Text(
                "A",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  fontWeight: FontWeight(900),
                ),
              ),
            ),
          ),
        ),
        actions: [
          Icon(Icons.phone, size: 30, color: Colors.red),
          const SizedBox(width: 20),
          Icon(Icons.videocam, size: 30, color: Colors.red),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "120",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight(900)),
                ),
                const SizedBox(width: 20),
                Text(
                  " Followers",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight(400),
                    color: const Color.fromARGB(255, 76, 78, 80),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  width: 140,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 0, 0),
                      foregroundColor: Color.fromARGB(255, 255, 255, 255),
                      shape: StadiumBorder(),
                    ),

                    child: Text(
                      "Follow",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight(900),
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 1,
              height: 150,
              color: Colors.deepPurple,
              margin: const EdgeInsets.symmetric(horizontal: 10),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "90",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight(900),
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Following",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 76, 78, 80),
                    fontSize: 25,
                    fontWeight: FontWeight(400),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  width: 160,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                      foregroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                    child: Text(
                      "Message",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight(900),
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black.withValues(alpha: 0.5),
        selectedFontSize: 20,
        unselectedFontSize: 20,
        selectedItemColor: const Color.fromARGB(255, 255, 0, 0),
        // unselectedItemColor: Color.fromARGB(255, 255, 0, 0),

        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 35,
              color: Color.fromARGB(255, 255, 0, 0),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: 35,
              // color: Color.fromARGB(255, 255, 0, 0),
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 35,
              // color: Color.fromARGB(255, 255, 0, 0),
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
