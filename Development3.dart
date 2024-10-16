import 'package:flutter/material.dart';
import 'package:pd2_app/Bookmark.dart';
import 'package:pd2_app/Data_Science3.dart';
import 'package:pd2_app/Design3.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Search.dart';

class Development3 extends StatelessWidget {
  const Development3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get the screen size
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: screenSize.height * 0.03, left: screenSize.width * 0.05, right: screenSize.width * 0.02),
              height: screenSize.height * 0.1,
              decoration: BoxDecoration(color: Colors.white),
               child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/image25.png',
                    width: screenSize.width * 0.07,
                    height: screenSize.height * 0.03,
                  ),
                  SizedBox(width: 2),
                  Text(
                    ' My Bookmarks ',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: screenSize.height * 0.02,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Spacer(), // To push the search icon to the end
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Search()),
                      );
                    },
                    child: Container(
                      width: screenSize.width * 0.07,
                      height: screenSize.height * 0.07,
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
            SizedBox(height: screenSize.height * 0.02),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(top: screenSize.height * 0.02, left: screenSize.width * 0.05),
                child: Row(
                  children: [
                    _buildCategoryButton(context, 'All', false ,Book()),
                    _buildCategoryButton(context, 'Data Science', false, DataScience3() ),
                    _buildCategoryButton(context, 'Designs', false, Design3()),
                    _buildCategoryButton(context, 'Development', true,),
                    _buildCategoryButton(context, 'Graphics', false),
                    _buildCategoryButton(context, 'Marketing', false),
                    _buildCategoryButton(context, 'Business', false),
                  ],
                ),
              ),
            ),
            SizedBox(height: screenSize.height * 0.02),
            _buildCourseCard(screenSize),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryButton(BuildContext context, String title, bool isSelected, [Widget? page]) {
    final buttonColor = isSelected ? Color.fromARGB(255, 12, 20, 242) : Colors.white;
    final textColor = isSelected ? Colors.white : Color.fromARGB(255, 12, 20, 242);

    return InkWell(
      onTap: () {
        if (page != null) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => page));
        }
      },
      child: Container(
        width: 200,
        height: 30,
        margin: EdgeInsets.symmetric(horizontal: 6),
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(7),
          border: Border.all(
            width: 1,
            color: Color.fromARGB(255, 12, 20, 242),
          ),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: textColor,
              fontSize: 12,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCourseCard(Size screenSize) {
    return Container(
      width: screenSize.width * 0.9,
      height: screenSize.height * 0.2,
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
                padding: EdgeInsets.only(top: 10, left: 10),
                child: Container(
                  width: 115,
                  height: 115,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/image20.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 3, left: 135),
            child: Row(
              children: [
                Container(
                  width: 94,
                  height: 22,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 246, 246, 248),
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(
                      width: 1,
                      color: Color.fromARGB(255, 203, 203, 204),
                    ),
                  ),
                  child: Center(
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
                ),
                SizedBox(width: 70),
                Positioned(
                  top: 20,
                  right: 5,
                  child: IconButton(
                    icon: Icon(Icons.bookmarks_outlined, color: Colors.grey),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 45, left: 135),
            child: Text(
              'UIUX Designing - Advanced',
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 15,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 65, left: 135),
            child: Row(
              children: [
                Text(
                  ' ₹5999',
                  style: TextStyle(
                    color: Color(0xFF414ECA),
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 7),
                  child: Text(
                    ' ₹10999',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 88, left: 132),
            child: Row(
              children: [
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
                SizedBox(width: 2),
                Text(
                  '4.5',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(width: 2),
                Text(
                  ' 1356 Aspirants',
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
    );
  }
}
