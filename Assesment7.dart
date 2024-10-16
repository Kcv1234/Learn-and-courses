import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment8.dart';

class Assesment7 extends StatelessWidget {
  const Assesment7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get screen size for responsiveness
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                  top: screenHeight * 0.03, left: screenWidth * 0.08, right: 1),
              height: screenHeight * 0.1,
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: screenHeight * 0.01),
                      Text(
                        'UI Fundamentals',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 243, 1, 166),
                           fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: screenHeight * 0),
                      Text(
                        'Assessment',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 246, 107, 65),
                           fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    'Quit',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 246, 107, 65),
                       fontSize: 16,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: screenWidth * 0.01),
                  Container(
                    width: screenWidth * 0.05,
                    height: screenHeight * 0.05,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/image80.png'),
                        fit: BoxFit.fill,
                      ),
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
            SizedBox(height: screenHeight * 0.01),
            _buildQuestionContainer(screenWidth, screenHeight),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(screenWidth, screenHeight,
                'Position labels clearly above or to the left of the corresponding input field.'),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(screenWidth, screenHeight,
                'Rely on icons alone to represent the required information.'),
            SizedBox(height: screenHeight * 0.03),
            _buildOptionContainer(screenWidth, screenHeight,
                'Whitespace: Utilizing empty space to improve readability and avoid clutter.'),
            SizedBox(height: screenHeight * 0.1),
            _buildSkipText(screenWidth),
            SizedBox(height: screenHeight * 0.01),
            _buildContinueInstruction(screenWidth),
            SizedBox(height: screenHeight * 0.03),
            _buildSubmitButton(context, screenWidth),
          ],
        ),
      ),
    );
  }

  Widget _buildBox(String text, double screenWidth, double screenHeight) {
    return Container(
      width: screenWidth * 0.15,
      height: screenHeight * 0.05,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(7),
        border: Border.all(
          width: 1,
          color: const Color.fromARGB(255, 246, 107, 65),
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: const Color.fromARGB(255, 246, 107, 65),
            fontSize: screenWidth * 0.03,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }

  Widget _buildQuestionContainer(double screenWidth, double screenHeight) {
    return Container(
      width: screenWidth * 0.9,
      height: screenHeight * 0.1,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 254, 225, 250),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: const Color(0xFFD9D9D9)),
      ),
      child: Center(
        child: Text(
          'When designing a form, what is the best practice for labeling input fields?',
          style: TextStyle(
            color: const Color.fromARGB(255, 53, 49, 49),
             fontSize: 16,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  Widget _buildOptionContainer(
      double screenWidth, double screenHeight, String text) {
    return Container(
      width: screenWidth * 0.9,
      height: screenHeight * 0.1,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 214, 235, 246),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: const Color(0xFFD9D9D9)),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: const Color.fromARGB(255, 94, 92, 92),
            fontSize: 16,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  Widget _buildSkipText(double screenWidth) {
    return Text(
      'Skip this Question',
      style: TextStyle(
        color: const Color.fromARGB(255, 246, 107, 65),
        fontSize: 10,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget _buildContinueInstruction(double screenWidth) {
    return Text(
      'Should Mark one Answer or Skip to Continue',
      style: TextStyle(
        color: Colors.grey,
         fontSize: 10,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget _buildSubmitButton(BuildContext context, double screenWidth) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF414ECA),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          minimumSize: Size(screenWidth * 0.9, 50),
        ),
        child: const Text(
          'Submit Assessment',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        onPressed: () async {
          _showSubmitDialog(context);
        },
      ),
    );
  }

  void _showSubmitDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => Theme(
        data: ThemeData(
          dialogTheme: DialogTheme(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            backgroundColor: Colors.white,
          ),
        ),
        child: AlertDialog(
          actions: [
            const Center(
              child: Text(
                'Are You Sure Want to Complete this Test',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 246, 107, 65),
                    minimumSize: const Size(100, 40),
                  ),
                  child: const Text('NO'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Assesment8()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF414ECA),
                    minimumSize: const Size(100, 40),
                  ),
                  child: const Text('YES'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
