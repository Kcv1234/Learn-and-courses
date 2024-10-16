import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment2.dart';

class Assesment1 extends StatelessWidget {
  const Assesment1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: screenWidth * 0.6, // Responsive width, 60% of screen width
              height: screenHeight * 0.25, // Responsive height, 25% of screen height
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif6.gif"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Module Integrated',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 15, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
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
                    text: 'Assessments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 50, 165),
                      fontSize: 30, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.11,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Instructions to Module Integrated Assessments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 10, // Fixed font size
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.11,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05), // Responsive padding
              child: const Text(
                'Within a technical domain, AI integration involves incorporating AI techniques like machine learning or computer vision into existing systems. This can create "smart" modules that handle specific tasks. By seamlessly connecting these AI modules with traditional technical components, the overall system gains new capabilities and efficiencies.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10, // Fixed font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.2), // Responsive spacing
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment2()));
              },
              child: Container(
                width: screenWidth * 0.8, // Responsive width, 80% of screen width
                height: screenHeight * 0.06, // Responsive height, 6% of screen height
                decoration: ShapeDecoration(
                  color: const Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Explore Trainings!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15, // Fixed font size
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
