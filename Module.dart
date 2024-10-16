import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment1.dart';
import 'package:pd2_app/Video1.dart';
import 'package:pd2_app/uiux.dart';

class Module extends StatelessWidget {
  const Module({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenSize = MediaQuery.of(context).size; // Get screen size

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Stack(
              children: [
                // Responsive image container
                Container(
                  padding: const EdgeInsets.all(0),
                  height: screenSize.height * 0.55, // Responsive height
                  width: screenSize.width,
                  child: Image.asset(
                    'assets/images/image71.png',
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 25,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Uiux()),
                      );
                    },
                    child: Container(
                      height: 34,
                      width: 34,
                      child: Image.asset(
                        'assets/images/image36.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 80, // Adjusted position
                  left: 16,
                  right: 16,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '05:15',
                            style: TextStyle(color: Colors.black, fontSize: 10), // Reduced font size
                          ),
                          Expanded(
                            child: Slider(
                              value: 5.15,
                              min: 0,
                              max: 15.35,
                              onChanged: (value) {},
                              activeColor: Color(0xFF414ECA),
                              inactiveColor: Colors.black,
                            ),
                          ),
                          Text(
                            '15:35',
                            style: TextStyle(color: Colors.black, fontSize: 10), // Reduced font size
                          ),
                          IconButton(
                            icon: Icon(Icons.fullscreen, color: Colors.black),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Video1()));
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Text(
                'Deep Dive into UI Research                     ',
                style: TextStyle(
                  color: const Color.fromARGB(255, 73, 38, 134),
                  fontSize: 18, // Reduced font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                "This course will equip you with the skills to craft engaging "
                "and user-friendly digital experiences. You'll learn the "
                "fundamentals of both UX and UI design, from "
                "understanding user needs to creating intuitive and visually "
                "appealing interfaces. "
                "Through a combination of lectures, hands-on exercises, "
                "and potential project work, you'll gain experience with the"
                "entire design process, including: ewdigashigc saihb"
               " Read more..!",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10, // Reduced font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                ),
              ),
              
            ),
           
            SizedBox(height: 2),
            Padding(
              padding: const EdgeInsets.only(right: 45),
              child: Text(
                'Module Integrated Assessments',
                style: TextStyle(
                  color: const Color.fromARGB(255, 73, 38, 134),
                  fontSize: 18, // Reduced font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: screenSize.width * 1.0, // Responsive width
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 10),
                            child: Container(
                              width: 36,
                              height: 36,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                      fontSize: 10, // Reduced font size
                                      color: const Color.fromARGB(255, 4, 106, 189),
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'UI Concepts',
                                  style: TextStyle(
                                    color: Color(0xFF260446),
                                    fontSize: 10, // Reduced font size
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '10 mins to complete',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10, // Reduced font size
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        top: 20,
                        right: 20,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Assesment1())),
                            );
                          },
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image72.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 85),
              child: Text(
                "*You have to Submit all Module Integrated \n      Assessments to unlock Next module !",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10, // Reduced font size
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
