import 'package:flutter/material.dart';
import 'package:pd2_app/courses.dart';


class EntrollPayment extends StatelessWidget {
  const EntrollPayment({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 290),
            Container(
              width: 180,
              height: 180,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif5.gif"),
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
              'Successfully',
              style: TextStyle(
                color: Color.fromARGB(255, 4, 124, 221),
                fontSize: 16,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Text(
                'Purchased',
                style: TextStyle(
                  color: Color.fromARGB(255, 4, 124, 221),
                  fontSize: 16,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),

           
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Text(
                'Start Learning via My Courses',
                style: TextStyle(
                  color: Color.fromARGB(255, 4, 124, 221),
                  fontSize: 12,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),



            
                    SizedBox(height: 100),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Courses()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Courses()));
            },
                child: Container(
                  width: 343,
                  height: 44,
                  decoration: ShapeDecoration(
                    color: Color(0xFF414ECA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
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
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),



         SizedBox(height: 108),







          ],
        ),
      ),
    );
  }
}