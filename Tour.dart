import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';

class Tour extends StatelessWidget {
  const Tour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenWidth = MediaQuery.of(context).size.width; // Get screen width
    final screenHeight = MediaQuery.of(context).size.height; // Get screen height

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                  height: screenHeight * 0.4, // Adjust height based on screen size
                  width: screenWidth, // Make width responsive
                  child: Image.asset(
                    'assets/images/image70.png',
                    fit: BoxFit.cover, // Use cover for better scaling
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05),
              child: Text(
                "CEO's Message; Premium Courses only in \nShareInfo for Aspirants ",
                style: TextStyle(
                  color: const Color.fromARGB(255, 73, 38, 134),
                  fontSize: 18,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 1.5, // Adjust line height for better readability
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05, vertical: 15),
              child: Text(
                "ShareInfo Courses are designed for anyone who wants to \nimprove their ability to communicate and share \ninformation clearly, concisely, and engagingly. Whether\nyou're a student, professional, or entrepreneur, effective\ncommunication is essential for success. Our courses will\nequip you with the skills and knowledge you need to:",
                style: TextStyle(
                  color: const Color.fromARGB(255, 73, 38, 134),
                  fontSize: 13,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
              ),
            ),
            // List of benefits
            _buildBenefitsList(screenWidth),
            // Button to start learning
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Module()));
              },
              child: Container(
                width: screenWidth * 0.9, // Make button width responsive
                height: 44,
                decoration: ShapeDecoration(
                  color: Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Start Learning',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }

  // Helper method to build the list of benefits
  Widget _buildBenefitsList(double screenWidth) {
    List<String> benefits = [
      "• Structure your message for maximum impact: Learn how to organize your thoughts and present information in a way that is easy for your audience to understand and remember.",
      "• Craft compelling content: Discover techniques for creating presentations, reports, emails, and other forms of communication that are informative and engaging.",
      "• Deliver your message with confidence: Develop your public speaking skills and learn how to overcome stage fright so you can present with clarity and conviction.",
      "• Adapt your communication style to different audiences: Gain the ability to tailor your message to fit the needs and interests of your listeners or readers.",
    ];

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: benefits.map((benefit) {
          return Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              benefit,
              style: TextStyle(
                color: const Color.fromARGB(255, 73, 38, 134),
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
