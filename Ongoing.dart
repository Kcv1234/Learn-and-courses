import 'package:flutter/material.dart';
import 'package:pd2_app/3D.dart';

import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Purchased.dart';
import 'package:pd2_app/Search.dart';

class Ongoing extends StatefulWidget {
  const Ongoing({Key? key}) : super(key: key);

  @override
  _OngoingState createState() => _OngoingState();
}

class _OngoingState extends State<Ongoing> {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Scaffold(
        backgroundColor: Colors.white,
        key: _scaffoldKey,
        body: Column(
          children: [
            // Header Section
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const HomeScreen())));
              },
              child: Container(
                padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image25.png',
                      width: 28,
                      height: 22,
                    ),
                    SizedBox(width: 2),
                    Text(
                      'My Courses',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const Search())));
                      },
                      child: Container(
                        width: 26,
                        height: 26,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/image26.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Tab Bar
            TabBar(
              indicatorColor: Color(0xFF414ECA),
              labelColor: Color(0xFF414ECA),
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(text: 'Ongoing'),
                Tab(text: 'Completed'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // Ongoing Courses Tab
                  ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      SizedBox(height: 30),
                      // Course Card for ongoing courses
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Purchased())));
                        },
                        child: Container(
                          width: 385,
                          height: 130,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10, left: 10),
                                    child: Container(
                                      width: 115,
                                      height: 115,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/image17.png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 45, left: 133),
                                    child: Text(
                                      'UIUX Designing Advanced',
                                      style: TextStyle(
                                        color: Colors.deepPurple,
                                        fontSize: 15,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 65, left: 130),
                                    child: Text(
                                      '90 hrs 35 mins',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 85, left: 130),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: LinearProgressIndicator(
                                        value: 10 / 15,
                                        minHeight: 7.0,
                                        backgroundColor: Colors.grey[300],
                                        valueColor: AlwaysStoppedAnimation<Color>(
                                            const Color.fromARGB(255, 255, 96, 85)),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '10/15',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20), // Add space below the course card
                    ],
                  ),
                  // Completed Courses Tab
                  ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      SizedBox(height: 30),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Lessons())));
                        },
                      // Course Card for completed courses
                    child:   Container(
                        width: 385,
                        height: 130,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 10),
                                  child: Container(
                                    width: 115,
                                    height: 115,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/images/image17.png"), // Change to completed course image
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 45, left: 133),
                                  child: Text(
                                    'Web Development Basics',
                                    style: TextStyle(
                                      color: Colors.deepPurple,
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 65, left: 130),
                                  child: Text(
                                    '50 hrs 20 mins',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 85, left: 130),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: LinearProgressIndicator(
                                      value: 1.0, // Completed course has full progress
                                      minHeight: 7.0,
                                      backgroundColor: Colors.grey[300],
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          const Color(0xFF414ECA)),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    '15/15',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ),
                      SizedBox(height: 20), // Add space below the course card
                      // You can add more completed course cards similarly
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
