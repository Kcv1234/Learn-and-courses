import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment1.dart';

class Assesment8 extends StatelessWidget {
  const Assesment8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get screen dimensions
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: screenWidth * 0.3, // 70% of screen width
              height: screenWidth * 0.3, // Maintain aspect ratio for square
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/gif7.gif"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.05), // 5% of screen height
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Success!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18, // 5% of screen width
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: screenHeight * 0.02), // 2% of screen height
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1), // 10% padding on both sides
              child: Text(
                'Check Leaderboard for the Credits and Results.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                   fontSize: 16,// Responsive font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
              ),
            ),
            SizedBox(height:2), // 20% of screen height
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assesment1()),
                );
              },
              child: Container(
                width: screenWidth * 0.8, // 80% of screen width
                height: screenHeight * 0.07, // 7% of screen height
                decoration: ShapeDecoration(
                  color: const Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Go to Assessments Home!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16, // Responsive font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
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
