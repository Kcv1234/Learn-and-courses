import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment4.dart';

class Assesment3 extends StatelessWidget {
  const Assesment3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: screenHeight * 0.03, left: screenWidth * 0.08, right: screenWidth * 0.02),
              height: screenHeight * 0.1,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 12),
                      Text(
                        ' UI Fundamentals ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 243, 1, 166),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      SizedBox(height: 0),
                      Text(
                        '                    Assessment',
                        style: TextStyle(
                          color: Color.fromARGB(255, 246, 107, 65),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: screenWidth * 0.02),
                  Container(
                    width: screenWidth * 0.05,
                    height: screenWidth * 0.05,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image80.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Quit',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: screenHeight * 0.02, left: screenWidth * 0.1),
              child: Row(
                children: [
                  Container(
                    width: screenWidth * 0.1,
                    height: screenHeight * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 246, 107, 65),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Q1',
                        style: TextStyle(
                          color: Color.fromARGB(255, 246, 107, 65),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: screenWidth * 0.03),
                  Container(
                    width: screenWidth * 0.12,
                    height: screenHeight * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 246, 107, 65),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '00:59',
                        style: TextStyle(
                          color: Color.fromARGB(255, 246, 107, 65),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: screenWidth * 0.35),
                  Container(
                    width: screenWidth * 0.3,
                    height: screenHeight * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 246, 107, 65),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Q1/25',
                        style: TextStyle(
                          color: Color.fromARGB(255, 246, 107, 65),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: screenHeight * 0.02),
            Container(
              width: screenWidth * 0.9,
              height: screenHeight * 0.2,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 254, 225, 250),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Center(
                child: Text(
                  'When designing a form, what is the \nbest practice for labeling input fields?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color.fromARGB(255, 53, 49, 49),
                    fontSize: 16,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(
              context,
              'Position labels clearly above or to the left of \nthe corresponding input field.',
            ),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(
              context,
              'Rely on icons alone to represent the \nrequired information.',
            ),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(
              context,
              'Whitespace: Utilizing empty space to \nimprove readability and avoid clutter.',
            ),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(
              context,
              'Rely on icons alone to represent the \nrequired information.',
            ),
            SizedBox(height: screenHeight * 0.1),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Skip this Question',
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 107, 65),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: screenHeight * 0.01),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Should Mark one Answer or Skip to Continue',
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
            SizedBox(height: screenHeight * 0.01),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment4()));
              },
              child: Container(
                width: screenWidth * 0.8,
                height: screenHeight * 0.06,
                decoration: ShapeDecoration(
                  color: Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Next Question',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
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

  Widget _buildOptionContainer(BuildContext context, String text) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      width: screenWidth * 0.9,
      height: screenHeight * 0.1,
      decoration: ShapeDecoration(
        color: Color.fromARGB(255, 214, 235, 246),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
          borderRadius: BorderRadius.circular(25),
        ),
      ),
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color.fromARGB(255, 94, 92, 92),
            fontSize: 14,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ),
      ),
    );
  }
}
