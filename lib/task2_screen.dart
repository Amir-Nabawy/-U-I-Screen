import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    const mainColor = Color.fromARGB(255, 5, 150, 105);
    const darkColor = Color.fromARGB(255, 6, 78, 59);
    const lightColor = Color.fromRGBO(209, 250, 229, 1);
    const midColor = Color.fromARGB(255, 16, 185, 129);
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 253, 245, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 24,
                      backgroundColor: const Color.fromRGBO(5, 150, 105, 1),
                      child: Text(
                        'A',
                        style: TextStyle(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 22,
                          fontWeight: FontWeight(900),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Good morning 👋',
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            'Amir Nabawy',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight(900),
                              color: const Color.fromARGB(255, 6, 78, 59),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Icon(
                        Icons.notifications_none,
                        color: const Color.fromRGBO(6, 78, 59, 1),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search courses, books...',
                          prefixIcon: const Icon(
                            Icons.search,
                            color: Color.fromRGBO(158, 158, 158, 1),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: Color.fromRGBO(209, 250, 229, 1),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: mainColor,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(5, 150, 105, 1),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Icon(Icons.filter_list, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 78, 59),
                    borderRadius: BorderRadius.circular(28),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Learn Flutter',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight(900),
                        ),
                      ),
                      Text(
                        "in 30 days",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight(900),
                        ),
                      ),
                      SizedBox(height: 15),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: const Color.fromARGB(255, 6, 78, 59),
                          shape: StadiumBorder(),
                        ),
                        child: Text(
                          'Start now',
                          style: TextStyle(fontWeight: FontWeight(900)),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight(900),
                        color: const Color.fromARGB(255, 6, 78, 59),
                      ),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        color: const Color.fromRGBO(5, 150, 105, 1),
                        fontWeight: FontWeight(900),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(209, 250, 229, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(Icons.code, color: mainColor),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Code',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 6, 78, 59),
                            fontWeight: FontWeight(900),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(209, 250, 229, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.palette_outlined,
                            color: const Color.fromRGBO(5, 150, 105, 1),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Design',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 6, 78, 59),
                            fontWeight: FontWeight(900),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: lightColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.bar_chart,
                            color: const Color.fromRGBO(5, 150, 105, 1),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Data',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 6, 78, 59),
                            fontWeight: FontWeight(900),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(209, 250, 229, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.inventory_2_outlined,
                            color: const Color.fromRGBO(5, 150, 105, 1),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Books',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 6, 78, 59),
                            fontWeight: FontWeight(900),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight(900),
                        color: const Color.fromARGB(255, 6, 78, 59),
                      ),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        color: Color.fromARGB(255, 5, 150, 105),
                        fontWeight: FontWeight(900),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(5, 150, 105, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.code,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Flutter Basics',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight(900),
                                color: const Color.fromRGBO(6, 78, 59, 1),
                              ),
                            ),
                            Text(
                              '12 lessons · 4h 20m',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '\$19',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight(900),
                          color: Color.fromRGBO(5, 150, 105, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(16, 185, 129, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.palette_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'UI Design Basics',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight(900),
                                color: const Color.fromRGBO(6, 78, 59, 1),
                              ),
                            ),
                            Text(
                              '8 lessons · 2h 45m',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '\$15',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight(900),
                          color: Color.fromRGBO(5, 150, 105, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        selectedItemColor: const Color.fromRGBO(5, 150, 105, 1),
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Saved',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
