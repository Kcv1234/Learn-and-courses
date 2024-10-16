import 'package:flutter/material.dart';
import 'package:pd2_app/Bookmark.dart';
import 'package:pd2_app/Design.dart';
import 'package:pd2_app/Development.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Leader_board.dart';
import 'package:pd2_app/Ongoing.dart';
import 'package:pd2_app/Search.dart';
import 'package:pd2_app/Top_learners.dart';
import 'package:pd2_app/courses.dart';

class DataScience extends StatelessWidget {
  const DataScience({Key? key}) : super(key: key);

  // Function to create Icon Button
  Widget _iconButton(BuildContext context, String asset, Widget page) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.08, // Responsive width
        height: MediaQuery.of(context).size.height * 0.08, // Responsive height
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(asset),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  // Function to create a Text Widget
  Widget _customText(String text, double fontSize, Color color,
      {FontWeight fontWeight = FontWeight.w600}) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontFamily: 'Nunito',
        fontWeight: fontWeight,
      ),
    );
  }

  // Function to create a Search Bar
  Widget _searchBar(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9, // Responsive width
      height: MediaQuery.of(context).size.height * 0.06, // Responsive height
      decoration: ShapeDecoration(
        color: const Color(0x7FD9D9D9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(width: 20),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const Search()));
            },
            child: Container(
              width: MediaQuery.of(context).size.width * 0.07, // Responsive size
              height: MediaQuery.of(context).size.height * 0.07,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/image8.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Expanded(
            child: _customText('Search for a Course or Mentor', 12, const Color(0xFFABABAB)),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.07, // Responsive size
            height: MediaQuery.of(context).size.height * 0.07,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/image9.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(width: 10),
        ],
      ),
    );
  }

  // Function to create header row with title and action
  Widget _headerRow(String title, BuildContext context, Widget actionPage) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.1, // Responsive padding
        vertical: MediaQuery.of(context).size.height * 0.02,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _customText(title, 15, const Color(0xFF414ECA), fontWeight: FontWeight.w700),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => actionPage));
            },
            child: _customText('See all', 10, const Color(0xFF414ECA),
                fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            // Top Bar
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.02,
                left: MediaQuery.of(context).size.width * 0.08,
              ),
              height: MediaQuery.of(context).size.height * 0.12, // Responsive height
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Image.asset('assets/images/image4.png',
                      width: MediaQuery.of(context).size.width * 0.08,
                      height: MediaQuery.of(context).size.height * 0.05),
                  const SizedBox(width: 2),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  const Spacer(),
                  _iconButton(context, 'assets/images/image5.png', const Book()),
                  const SizedBox(width: 2),
                  _iconButton(context, 'assets/images/image6.png', const Leader()),
                  const SizedBox(width: 2),
                  _iconButton(context, 'assets/images/image7.png', const Ongoing()),
                ],
              ),
            ),
            const SizedBox(height: 10),
            // Search Bar
            _searchBar(context),
            // Top Learners Header
            _headerRow('Top Learners', context, const Toplearners()),
            // Top Learners Horizontal Scroll
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 28),
                child: Row(
                  children: [
                     _learnerProfile('assets/images/image10.png', 'Josemon'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image11.png', 'Raghav'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image12.png', 'Sandra'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image13.png', 'Richard'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image14.png', 'Thumshi'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Ardra'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                    const SizedBox(width: 6),
                    _learnerProfile('assets/images/image10.png', 'Anupama'),
                  ],
                ),
              ),
            ),
            // Most Popular Courses Section
            _headerRow('Most Popular Courses', context, const Courses()),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              
        
                child: Row(
                  children: [
                    _courseCategory('All', () {
                       Navigator.push(
                          context, MaterialPageRoute(builder: (context) => HomeScreen()));
                    }),
                    _courseCategory('Data Science', () {
                     
                    }),
                    _courseCategory('Designs', () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Design()));
                    }),
                    _courseCategory('Development', () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Development()));
                    }),
                    _courseCategory('Graphics', () {}),
                    _courseCategory('Marketing', () {}),
                    _courseCategory('Business', () {}),
                  ],
                ),
              ),
            
            const SizedBox(height: 12),
            // Adding your new section here
            Container(
              width: 1300,
              height: 130,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
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
                            image: const DecorationImage(
                              image: AssetImage("assets/images/image20.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 3, left: 135),
                    child: Row(
                      children: [
                        Container(
                          width: 94,
                          height: 22,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 246, 246, 248),
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(
                              width: 1,
                              color: const Color.fromARGB(255, 203, 203, 204),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Designs',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 68, 126, 174),
                                fontSize: 12,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 70),
                        Positioned(
                          top: 20,
                          right: 5,
                          child: IconButton(
                            icon: const Icon(Icons.bookmarks_outlined, color: Colors.grey),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 133),
                        child: Text(
                          'UIUX Designing - Advanced',
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
                        padding: const EdgeInsets.only(top: 65, left: 133),
                        child: Text(
                          ' ₹5999',
                          style: TextStyle(
                            color: const Color(0xFF414ECA),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65, left: 7),
                        child: Text(
                          ' ₹10999',
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
                    padding: const EdgeInsets.only(top: 88, left: 132),
                    child: Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('assets/images/image18.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const SizedBox(width: 2),
                        Text(
                          '4.5',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        const SizedBox(width: 2),
                        Text(
                          ' 1356 Aspirants',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Add any other widgets or sections here as needed
          ],
        ),
      ),
    );
  }

  // Function to create learner profile widget
  Widget _learnerProfile(String imagePath, String name) {
    return Column(
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(imagePath), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Colors.grey, width: 1),
          ),
        ),
        const SizedBox(height: 5),
        _customText(name, 12, Colors.black),
      ],
    );
  }

  // Function to create course category widget
  Widget _courseCategory(String category, Function onTap) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 55),
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(10),
        ),
        child: _customText(category, 12, Colors.black),
      ),
    );
  }
}
