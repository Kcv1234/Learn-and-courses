import 'package:flutter/material.dart';
import 'package:pd2_app/Home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    // Define scaling factors for fonts, sizes, etc.
    final textScaleFactor = screenWidth / 375; // Base width is 375
  

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Image container
                Container(
                  width: screenWidth * 0.64, // Scaled width
                  height: screenHeight * 0.25, // Scaled height
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/gif1.gif"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.08),
                
                // Image 2
                Center(
                  child: Container(
                    width: screenWidth * 0.32,
                    height: screenHeight * 0.04,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),

              
                Center(
                  child: Container(
                    width: screenWidth * 0.32,
                    height: screenHeight * 0.04,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image3.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.02),

          
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Search, Find & Learn!',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.11,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: screenHeight * 0.02),

                // Row of text
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Shareinfo',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 12 * textScaleFactor,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "'s ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10 * textScaleFactor,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Search, Find & Learn',
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 12 * textScaleFactor,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      ' will help you to find and',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10 * textScaleFactor,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),

                // Text
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'connect with ',
                        style: TextStyle(
                          color:  Colors.black,
                          fontSize: 11 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                       TextSpan(
                        text: ' mentors.',
                        style: TextStyle(
                          color: Color(0xFFF94612),
                          fontSize: 11 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "  Browsecontent, discover experts and\nswipe to initiate connections. Learn from relevant information and \n                    experienced individuals in your field.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 11 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                     
                    ],
                  ),
                ),
                    SizedBox(height: screenHeight * 0.09),
                // Final text
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Let\'s begin the Next Era of ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'Collaborative Learning!',
                        style: TextStyle(
                          color: Color.fromARGB(255, 100, 100, 100),
                          fontSize: 11 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),

                // Button
                SizedBox(height: screenHeight * 0.02),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: Container(
                    width: screenWidth * 0.8, // Scaled width
                    height: screenHeight * 0.06, // Scaled height
                    decoration: ShapeDecoration(
                      color: Color(0xFF414ECA),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(19),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Explore Courses!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15 * textScaleFactor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.00),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
