import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Ongoing.dart';

class Uiux extends StatelessWidget {
  const Uiux({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const Ongoing())));
              },
              child: Container(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 1),
                height: 100,
                decoration: const BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image25.png',
                      width: screenWidth * 0.08, // Responsive width
                      height: 22,
                    ),
                    const SizedBox(width: 2),
                    const Text(
                      ' ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,  // Retaining original size for this element
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 2),
                    Flexible(
                      child: Text(
                        ' UIUX Designing - Advanced',
                        style: TextStyle(
                          color: const Color(0xFF260446),
                          fontSize: 12,  // Font size updated to 12
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 1,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18, left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Section 1 - Introduction',
                    style: TextStyle(
                      fontSize: 12,  // Updated to font size 12
                      color: Colors.grey,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    '180 mins',
                    style: TextStyle(
                      fontSize: 12,  // Updated to font size 12
                      color: const Color.fromARGB(255, 2, 101, 181),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: screenWidth * 0.95, // Responsive container width
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const Module())));
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 10),
                              child: Container(
                                width: screenWidth * 0.1,
                                height: 36,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFFD9D9D9)),
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '01',
                                    style: TextStyle(
                                      fontSize: 12, // Updated to font size 12
                                      color: const Color.fromARGB(255, 4, 106, 189),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20, left: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Deep Dive into UI Research',
                                      style: TextStyle(
                                        color: const Color(0xFF260446),
                                        fontSize: 12,  // Updated to font size 12
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 1,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    const SizedBox(height: 2),
                                    const Text(
                                      '10 mins',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,  // Updated to font size 12
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 20,
                        right: 10,
                        child: IconButton(
                          icon: const Icon(
                            Icons.play_circle,
                            color: Color.fromARGB(255, 9, 104, 182),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => const Module())));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
