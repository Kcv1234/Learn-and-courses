import 'package:flutter/material.dart';
import 'package:pd2_app/Home_screen.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final size = MediaQuery.of(context).size;
    
    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: size.height * 0.05, left: size.width * 0.05, right: 1),
              height: size.height * 0.1,
              decoration: BoxDecoration(color: Colors.white),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image25.png',
                      width: size.width * 0.07,
                      height: size.height * 0.05,
                    ),
                    SizedBox(width: size.width * 0.02),
                    Text(
                      ' ',
                      style: TextStyle(
                        color: const Color(0xFF260446),
                        fontSize: size.height * 0.025,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: size.width * 0.8,
                      height: size.height * 0.06,
                      decoration: ShapeDecoration(
                        color: const Color(0x7FD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(width: size.width * 0.05),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Search()),
                              );
                            },
                            child: Container(
                              width: size.width * 0.07,
                              height: size.height * 0.07,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image8.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Search a course here..! ',
                              style: TextStyle(
                                color: const Color(0xFFABABAB),
                                fontSize: size.height * 0.015,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: size.height * 0.15),
            Container(
              width: size.width * 0.4,
              height: size.width * 0.4, // Keeping the height and width the same for circular image
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif3.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            SizedBox(height: size.height * 0.03),
            Padding(
              padding: EdgeInsets.only(left: size.width * 0.05),
              child: Text(
                'Not Found',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: size.height * 0.025,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: size.height * 0.01),
            Padding(
              padding: EdgeInsets.only(right: size.width * 0.05),
              child: Text(
                'Sorry, the keyword you entered cannot be found.',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: size.height * 0.017,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: size.height * 0.005),
            Padding(
              padding: EdgeInsets.only(right: size.width * 0.05),
              child: Text(
                'Please check again or search with another',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: size.height * 0.017,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: size.height * 0.005),
            Padding(
              padding: EdgeInsets.only(right: size.width * 0.05),
              child: Text(
                'keyword.',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: size.height * 0.017,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
