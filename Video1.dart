import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Video2.dart';

class Video1 extends StatelessWidget {
  const Video1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenSize = MediaQuery.of(context).size; // Get screen size

    return Scaffold(
      backgroundColor: Colors.black,
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
                  height: screenSize.height * 0.7, // 70% of screen height
                  width: screenSize.width,
                  child: Image.asset(
                    'assets/images/image71.png',
                    fit: BoxFit.fitWidth,
                  ),
                  
                ),
                // Slider and video controls
                Positioned(
                  bottom: screenSize.height * 0.04, // Position controls above the bottom
                  left: screenSize.width * 0.04,
                  right: screenSize.width * 0.04,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '05:15',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: screenSize.width * 0.035, // Responsive font size
                            ),
                          ),
                          Expanded(
                            child: Slider(
                              value: 5.15,
                              min: 0,
                              max: 15.35,
                              onChanged: (value) {},
                              activeColor: Color(0xFF414ECA),
                              inactiveColor: Colors.white,
                            ),
                          ),
                          Text(
                            '15:35',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: screenSize.width * 0.035, // Responsive font size
                            ),
                          ),
                          IconButton(
                            icon: Icon(Icons.flip_camera_android, color: Colors.white),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Video2()));
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: screenSize.height * 0.01),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Module()));
              },
              child: Padding(
                padding: EdgeInsets.only(top: screenSize.height * 0.05),
                child: Text(
                  "",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenSize.width * 0.045, // Responsive font size
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 1.5, // Adjust line height for better readability
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
