import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';



class entroll2 extends StatelessWidget {
  const entroll2({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 200),
            
            Container(
              width: 250,
              height: 183,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif8.gif"),
                  fit: BoxFit.fill,
                  
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            
          
              SizedBox(height: 30),
             Padding(
              padding: const EdgeInsets.only(left: 5),
              child:
            Text(
              'Successfully\n  Purchased',
              style: TextStyle(
                color: Color(0xFF414ECA),
                fontSize: 18,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Text(
                'Start Learning via My Courses',
                style: TextStyle(
                  color: Color(0xFF414ECA),
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),



                 SizedBox(height: 20),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Courses1()));
                  },
                  child: Container(
                    width: 303,
                    height: 44,
                    decoration: ShapeDecoration(
                      color: Color(0xFF414ECA),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),

                    child: Center(
                      child: Text(
                        'Go to My Courses',

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
                         SizedBox(height: 18),










            ],
          ),
        ),
        );
    }
}