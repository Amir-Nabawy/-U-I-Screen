import 'package:flutter/material.dart';

void main() {
  runApp(const MyMuslim());
}

class MyMuslim extends StatelessWidget {
  const MyMuslim({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FristScreen(),
    );
  }
}

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "My Muslim",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 0, 0),
            fontSize: 32,
            fontWeight: FontWeight(900),
          ),
        ),
        leading: const Icon(
          Icons.menu,
          size: 35,
          color: Color.fromARGB(255, 255, 0, 0),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        actions: const [
          
          Icon(Icons.shopping_cart, size: 35, color: Colors.red),
          
          Icon(Icons.notifications, size: 35, color: Colors.red),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.5),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcom Back !",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 30,
                  fontWeight: FontWeight(900),
                ),
              ),
              const SizedBox(height: 8),
              Text(
                " Listen to the best reciters and touching recitations ",
                style: TextStyle(
                  fontWeight: FontWeight(900),
                  color: const Color.fromARGB(255, 37, 28, 53),
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: const StadiumBorder(),
                  ),
                  child: const Text(
                    "Start Listening ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight(800),
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 200,
                height: 50,
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(128, 255, 255, 255),
                    foregroundColor: const Color.fromARGB(255, 103, 58, 183),
                    shape: const StadiumBorder(),
                  ),
                  child: const Text(
                    "Reciters List",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight(900)),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Text(
                "Skip",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight(900),
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(
          255,
          0,
          0,
          0,
        ).withValues(alpha: 0.5),
        selectedItemColor: Colors.red,
        // unselectedItemColor: Colors.red,
        selectedFontSize: 20,
        // unselectedFontSize: 20,
        items: const [
          BottomNavigationBarItem(
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
