import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/entroll2.dart';

class Entroll1 extends StatelessWidget {
  const Entroll1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    // Get screen width using MediaQuery for responsive padding and width adjustment
    double screenWidth = MediaQuery.of(context).size.width;
    double horizontalPadding = 20; // Fixed padding of 20 on both sides
    double contentWidth = screenWidth - 2 * horizontalPadding;

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding), // Apply horizontal padding
          child: Column(
            children: [
              // Header
              Container(
                padding: const EdgeInsets.symmetric(vertical: 30),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Courses1()),
                    );
                  },
                  child: Row(
                    children: [
                      Image.asset('assets/images/image25.png', width: 28, height: 22),
                      SizedBox(width: 10),
                      Text(
                        'Check out',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 14,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 12),

              // Course Container
              Container(
                width: contentWidth, // Adjust width based on screen size
                height: 120,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        // Course Image
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 105,
                            height: 105,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image17.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        // Course Details
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Tag
                                Container(
                                  padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 6),
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
                                // Course Title
                                Text(
                                  'UIUX Designing -Advanced',
                                  style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                // Pricing Information
                                Row(
                                  children: [
                                    Text(
                                      '₹5999',
                                      style: TextStyle(
                                        color: Color(0xFF414ECA),
                                        fontSize: 15,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '₹10999',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                // Rating and Aspirants
                                Row(
                                  children: [
                                    Image.asset('assets/images/image18.png', width: 10, height: 10),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Course Information
              Padding(
                padding: const EdgeInsets.only(top: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    courseInfoRow('Domain:', 'Designs'),
                    courseInfoRow('Course Name:', 'UI/UX Design - Advanced'),
                    courseInfoRow('Actual Course Price:', 'INR. 10999'),
                    courseInfoRow('Current Offer Price:', 'INR. 5999'),
                  ],
                ),
              ),

              SizedBox(height: 25),

              // Total Price
              Row(
                children: [
                  Text(
                    'Total',
                    style: TextStyle(fontSize: 11, color: Colors.grey, fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    '₹5999',
                    style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 80, 96, 246), fontWeight: FontWeight.w700),
                  ),
                ],
              ),

              SizedBox(height: 208),

              // Checkout Button
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF414ECA),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    minimumSize: const Size(330, 45),
                  ),
                  child: const Text(
                    'Check Out !',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                        backgroundColor: Colors.white,
                        content: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset('assets/images/gif4.gif', width: 100, height: 100),
                            SizedBox(height: 20),
                            Text(
                              'Redirecting to Payment Gateway',
                              style: TextStyle(color: Color.fromARGB(255, 4, 124, 221), fontSize: 12),
                            ),
                            SizedBox(height: 20),
                            Text(
                              "Please Don't Click Refresh or Back Button",
                              style: TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    );

                    // Simulate a delay and then navigate to the next screen
                    Future.delayed(Duration(seconds: 1), () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const entroll2()),
                      );
                    });
                  },
                ),
              ),

      
            ],
          ),
        ),
      ),
    );
  }

  // Helper method for course info rows
  Widget courseInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(top: 1),
      child: Row(
        children: [
          Text(
            label,
            style: TextStyle(fontSize: 11, color: Colors.grey, fontWeight: FontWeight.w600),
          ),
          Spacer(),
          Text(
            value,
            style: TextStyle(fontSize: 11, color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
