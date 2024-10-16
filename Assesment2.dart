import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment3.dart';

class Assesment2 extends StatelessWidget {
  const Assesment2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: screenHeight * 0.25), // Responsive height (25% of the screen)
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Welcome to Your',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 18, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 0),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'UI Fundamentals',
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 50, 165),
                      fontSize: 30, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Assessment',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 18, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: screenHeight * 0.4), // Responsive space between the text and the button
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment3()));
              },
              child: Container(
                width: screenWidth * 0.8, // Responsive width (80% of the screen width)
                height: screenHeight * 0.06, // Responsive height (6% of the screen height)
                decoration: ShapeDecoration(
                  color: const Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Start Now',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
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
