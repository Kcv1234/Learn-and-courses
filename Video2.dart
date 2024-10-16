import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Video1.dart';

class Video2 extends StatelessWidget {
  const Video2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenSize = MediaQuery.of(context).size; // Get the screen size

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Stack(
              children: [
                // Responsive Image container
                Container(
                  padding: const EdgeInsets.all(0),
                  height: screenSize.height * 1.3, // 90% of screen height
                  width: screenSize.width, // Full width of the screen
                  child: Image.asset(
                    'assets/images/image74.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                // Vertical Slider
                Positioned(
                  left: screenSize.width * 0.035, // 3.5% from left
                  top: screenSize.height * 0.09, // Adjust top position
                  bottom: screenSize.height * 0.2, // Adjust bottom position
                  child: RotatedBox(
                    quarterTurns: 5,
                    child: SliderTheme(
                      data: SliderThemeData(
                        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 1),
                        trackHeight: screenSize.height * 0.015, // Responsive track height
                      ),
                      child: Slider(
                        value: 0.3,
                        onChanged: (value) {},
                        activeColor: Colors.blue,
                        inactiveColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                // Back button
                Positioned(
                  top: screenSize.height * 0.06, // 6% from top
                  left: screenSize.width * 0.8, // Align to the right side
                  child: IconButton(
                    icon: Icon(Icons.chevron_left_sharp),
                    color: Colors.black,
                    iconSize: screenSize.width * 0.08, // Responsive icon size
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Module())));
                    },
                  ),
                ),
                // Title
                Positioned(
                  right: screenSize.width * 0.04, // 4% from right
                  top: screenSize.height * 0.03, // Adjust top position
                  child: RotatedBox(
                    quarterTurns: 5,
                    child: Text(
                      'AI for Complex Systems',
                      style: TextStyle(
                        fontSize: screenSize.width * 0.045, // Responsive font size
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                // Start Time
                Positioned(
                  top: screenSize.height * 0.055, // Adjust position
                  left: screenSize.width * 0.07, // Adjust position
                  child: RotatedBox(
                    quarterTurns: 5,
                    child: Text(
                      '05:15',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: screenSize.width * 0.04, // Responsive font size
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                // End Time
                Positioned(
                  bottom: screenSize.height * 0.1, // Adjust position
                  left: screenSize.width * 0.07, // Adjust position
                  child: RotatedBox(
                    quarterTurns: 5,
                    child: Text(
                      '13:15',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: screenSize.width * 0.04, // Responsive font size
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                // Flip Camera Button
                Positioned(
                  bottom: screenSize.height * 0.04, // Adjust position
                  left: screenSize.width * 0.08, // Adjust position
                  child: IconButton(
                    icon: Icon(Icons.flip_camera_android),
                    color: Colors.white,
                    iconSize: screenSize.width * 0.08, // Responsive icon size
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Video1())));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
