import 'package:flutter/material.dart';

void main() {
  runApp(const Setting());
}

class Setting extends StatelessWidget {
  const Setting({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SoundScreen(),
    );
  }
}

class SoundScreen extends StatelessWidget {
  const SoundScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          "Setting",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight(900),
            color: Color.fromARGB(255, 160, 63, 56),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          size: 35,
          color: Color.fromARGB(255, 160, 63, 56),
          fontWeight: FontWeight(900),
        ),
        actions: [
          Icon(
            Icons.more_vert,
            size: 35,
            color: const Color.fromARGB(255, 160, 63, 56),
            fontWeight: FontWeight(900),
          ),
        ],
        backgroundColor: Colors.black.withValues(alpha: 0.5),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.5),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Do you want to save changes? ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight(900),
                  color: const Color.fromARGB(255, 160, 63, 56),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Later ",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight(900),
                      color: const Color.fromARGB(255, 31, 26, 26),
                    ),
                  ),
                  const SizedBox(width: 20),
                  SizedBox(
                    width: 130,
                    height: 40,
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          250,
                          250,
                          250,
                          250,
                        ),
                        foregroundColor: const Color.fromARGB(249, 255, 0, 212),
                        shape: const StadiumBorder(),
                      ),
                      child: const Text(
                        "Cancel ",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 31, 26, 26),
                          fontSize: 25,
                          fontWeight: FontWeight(900),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 25),
                  SizedBox(
                    width: 120,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 151, 34, 25),
                        foregroundColor: Color.fromARGB(248, 255, 2, 221),
                        shape: const StadiumBorder(),
                      ),
                      child: const Text(
                        "Save",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight(900),
                          color: Color.fromARGB(248, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(248, 0, 0, 0).withValues(alpha: .5),
        selectedFontSize: 20,
        // unselectedFontSize: 20,
        selectedItemColor: Color.fromARGB(255, 160, 63, 56),
        // unselectedItemColor: Color.fromARGB(255, 160, 63, 56),
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 35,
              color: Color.fromARGB(255, 160, 63, 56),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: 35,
              // color: Color.fromARGB(255, 160, 63, 56),
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 35,
              // color: Color.fromARGB(255, 160, 63, 56),
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
