import 'package:flutter/material.dart';
import 'package:pd2_app/Data_Science4.dart';
import 'package:pd2_app/Design4.dart';
import 'package:pd2_app/Home_screen.dart';

class Development4 extends StatelessWidget {
  const Development4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30), // Set left and right padding to 30
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 30, bottom: 30),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: ((context) => const HomeScreen())),
                    );
                  },
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/image25.png',
                        width: 28,
                        height: 22,
                      ),
                      SizedBox(width: 2),
                                        Text(
  'Top Learners',
  style: TextStyle(
    color: Color(0xFF260446),
    fontSize: screenWidth * 0.02, // Increased font size
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w700,
  ),
),

                      Spacer(),
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/image29.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 18),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    _buildCategoryButton('All', false, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Data Science', false, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Designs', false, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Development', true, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Graphics', false, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Marketing', false, context),
                     SizedBox(width: 8),
                    _buildCategoryButton('Business', false, context),
                  ],
                ),
              ),
              SizedBox(height: 20),
              _buildLearnerRow('01', 'James Hok', 'Designs', '04', 'assets/images/image31.png', 'assets/images/image32.png', Colors.green),
              _buildLearnerRow('02', 'James Hok', 'Development', '01', 'assets/images/image31.png', 'assets/images/image33.png', Color.fromARGB(255, 225, 204, 11)),
              SizedBox(height: 18),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCategoryButton(String title, bool isSelected, BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (title == 'Data Science') {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const DataScience4()));
        } else if (title == 'Designs') {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Design4()));
        } else if (title == 'Development') {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Development4()));
        }
      },
      child: Container(
        width: isSelected ? 140 : 140,
        height: 30,
        decoration: BoxDecoration(
          color: isSelected ? Color.fromARGB(255, 12, 20, 242) : Colors.white,
          borderRadius: BorderRadius.circular(7),
          border: Border.all(
            width: 1,
            color: Color.fromARGB(255, 12, 20, 242),
          ),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: isSelected ? Colors.white : Color.fromARGB(255, 12, 20, 242),
              fontSize: 10,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildLearnerRow(String rank, String name, String category, String count, String imagePath, String badgePath, Color badgeColor) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 12, left: 8),
          child: Text(
            rank,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(width: 8),
        Image.asset(
          imagePath,
          width: 45,
          height: 45,
        ),
        SizedBox(width: 8),
        Column(
          children: [
            Text(
              name,
              style: TextStyle(
                color: Color.fromARGB(255, 109, 83, 240),
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              category,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Spacer(),
        Text(
          count,
          style: TextStyle(
            color: badgeColor,
            fontSize: 14,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(width: 2),
        Container(
          width: 22,
          height: 22,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(badgePath),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
