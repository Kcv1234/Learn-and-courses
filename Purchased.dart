import 'package:flutter/material.dart';
import 'package:pd2_app/Ongoing.dart';
import 'package:pd2_app/Tour.dart';


class Purchased extends StatelessWidget {
  const Purchased({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Stack(
              children: [
                 InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Ongoing(),
                    ),
                  );
                },
             child:    Container(
                  padding: const EdgeInsets.only(top: 0, left: 0, right: 0),
                  height: 270,
                  width: screenWidth,
                  child: Image.asset(
                    'assets/images/image35.png',
                    fit: BoxFit.fill,
                  ),
                ),
                 ),
                Positioned(
                  top: 50,
                  left: 25,
                  child: Container(
                    height: 34,
                    width: 34,
                    child: Image.asset(
                      'assets/images/image36.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 25),
              child: Text(
                'UIUX Designing - Advanced',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 18,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18, left: 25),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 248),
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 203, 203, 204),
                      ),
                    ),
                    child: Text(
                      'Designs',
                      style: TextStyle(
                        color: Color.fromARGB(255, 68, 126, 174),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image18.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.5',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    '1356 Aspirants',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 9, left: 25),
              child: Row(
                children: [
                  Text(
                    'Owned',
                    style: TextStyle(
                      color: Color(0xFF414ECA),
                      fontSize: 16,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: 7),
                  Text(
                    'License till 2025 Dec 31',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 25),
              child: Row(
                children: [
                  _buildInfoIcon('assets/images/image37.png', '1356 Aspirants'),
                  SizedBox(width: 50),
                  _buildInfoIcon('assets/images/image38.png', '90 Hours'),
                  SizedBox(width: 50),
                  _buildInfoIcon('assets/images/image28.png', 'Certified'),
                ],
              ),
            ),
            SizedBox(height: 15),
            Divider(
              height: 4.0,
              color: const Color.fromARGB(255, 47, 47, 47),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Tools Covered',
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color.fromARGB(255, 2, 101, 181),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                      fontSize: 12,
                      color: const Color.fromARGB(255, 2, 101, 181),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 25),
              child: Wrap(
                spacing: 10,
                children: [
                  _buildToolIcon('assets/images/image41.png'),
                  _buildToolIcon('assets/images/image42.png'),
                  _buildToolIcon('assets/images/image57.png'),
                  _buildToolIcon('assets/images/image67.png'),
                  _buildToolIcon('assets/images/image68.png'),
                  _buildToolIcon('assets/images/image69.png'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18, left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Section 1 - Introduction',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    '180 mins',
                    style: TextStyle(
                      fontSize: 12,
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
                  width: screenWidth * 0.9,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Tour()),
                          );
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 10),
                              child: Container(
                                width: 36,
                                height: 36,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '01',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: const Color.fromARGB(255, 4, 106, 189),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Deep Dive into UI Research',
                                    style: TextStyle(
                                      color: Color(0xFF260446),
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    '10 mins',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 20,
                        right: 10,
                        child: IconButton(
                          icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Tour()),
                            );
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

  Widget _buildInfoIcon(String iconPath, String label) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color.fromARGB(255, 246, 246, 248),
          ),
          child: Image.asset(
            iconPath,
            height: 24,
            width: 24,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(width: 5),
        Text(
          label,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }

  Widget _buildToolIcon(String iconPath) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(iconPath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
