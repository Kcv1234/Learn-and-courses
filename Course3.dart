import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/Course2.dart';
import 'package:pd2_app/entroll1.dart';


class Course3 extends StatelessWidget {
  const Course3({Key? key}) : super(key: key);
  @override
    Widget build(BuildContext context) {
      final GlobalKey<ScaffoldState> _scaffoldKey =GlobalKey<ScaffoldState>();
      return Scaffold(
        backgroundColor: Colors.white,
        key: _scaffoldKey,
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                padding: const EdgeInsets.only(top: 0, left: 0, right: 0),
                height: 270,
                width: 415,
                child: 
                    Image.asset(
                      'assets/images/image35.png',     
                       fit: BoxFit.fill,
                    ),
                  ),

                  Positioned(
                  top: 50, 
                  left: 25, 
                  child: Container(
                    height: 34, 
                    width: 34, 
                    child: Image.asset(
                      'assets/images/image36.png', 
                      fit: BoxFit.cover,

                    ),
                  ),
                  ),
         ],
       ),



                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 25,left: 25),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
              SizedBox(width: 120),
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image39.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                  ],
                    ),
                    
              Padding(
                      padding: const EdgeInsets.only(top: 18, left: 25),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Designs',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                              
          
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color:Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                 ),
                     ),
                                 
                  
                   
                
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 9,left: 23),
                    child: Text(
                      '₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 24,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 9,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                    
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 25),
                 child:
                    Row(
                      children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image37.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          '1356 Aspirants',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                      SizedBox(width: 50),
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image38.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          '90 Hours',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                          SizedBox(width: 50),
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image28.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          'Certified',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                ),








                Padding(
                      padding: const EdgeInsets.only(top: 30, left: 65),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                         InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Courses1())));
                    },
                     child:    Text(
                          'About',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                         
                      SizedBox(width: 60),
                        InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Course2())));
                    },
                    
                      child:   Text(
                          'Lessons',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                          SizedBox(width: 60),
                       
                         SizedBox(width: 2),
                        Text(
                          'Reviews',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                ),


                  Positioned(
              left: 30,
              right: 30,
              top: 90,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Container(
                  child: Divider(
                    height: 4.0,
                    color: const Color.fromARGB(255, 47, 47, 47),
                  ),
                ),
              ),
            ),
                Divider(
                 height: 0,
                 color: Colors.blue,
                 thickness: 2,
                 indent: 250,
                 endIndent: 32,
                ),


                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image18.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  ' 4.8 (1564 reviews)',
                  style: TextStyle(
                    fontSize: 16, 
                    color: Color.fromARGB(255, 117, 114, 114),
                    fontWeight: FontWeight.w700),
                ),
                Text(
                  '                                            ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  'See All',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
         
        
      

          Padding(
                      padding: const EdgeInsets.only(top: 18, left: 25),
                 child: Row(
                  children: [
                     Container(
                                width: 54,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color(0xFF414ECA),
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image48.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' All',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color.fromARGB(255, 244, 243, 243),
                    fontWeight: FontWeight.w600),
                ),
              ],
                     ),
                    
                 ),
                     ),



                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 5',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),
                     


                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 4',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),
                     






                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 3',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),
                     






                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 2',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),
                     

                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 1',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),
                     


                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 0',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),

                     
                  ],
                 ),
          ),



                 SizedBox(height: 10),
            
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image49.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  '  Vivan Malhotra',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                Text(
                  '                                    ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
              
                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 5',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),

              ],
            ),
          ),
         
                      Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "ShareInfo Design: Clear communication & user-friendly design for",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "GreenTech's website.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

              
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image50.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  ' 124',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Color.fromARGB(255, 117, 114, 114),
                    fontWeight: FontWeight.w600),
                ),
                Text(
                  '      ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '10 Days ago',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
         
        



  SizedBox(height: 10),
            
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image51.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  '  Priya Krishnamurthy',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                Text(
                  '                            ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
              
                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 4',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),

              ],
            ),
          ),
         
                      Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "ShareInfo Design: Clear communication & user-friendly design for",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "GreenTech's website.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

              
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image52.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  ' 123',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Color.fromARGB(255, 117, 114, 114),
                    fontWeight: FontWeight.w600),
                ),
                Text(
                  '      ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '20 Days ago',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
         
        

          
  SizedBox(height: 10),
            
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image53.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  '  Arjun Krishna',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                Text(
                  '                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
              
                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 4',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),

              ],
            ),
          ),
         
                      Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "ShareInfo Design: Clear communication & user-friendly design for",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "GreenTech's website.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

              
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image52.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  ' 15',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Color.fromARGB(255, 117, 114, 114),
                    fontWeight: FontWeight.w600),
                ),
                Text(
                  '      ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '20 Days ago',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
         


           
  SizedBox(height: 10),
            
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image54.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  '  Saiba Raghavan',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                Text(
                  '                                 ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
              
                  
                     SizedBox(width: 9),
                   Container(
                                width: 46,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF414ECA),
                                ),
                                ),
                          
                 child:   Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 8),
          
            child: Row(
              children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image47.png'),
                              fit: BoxFit.none,
                              ),
                          ),
                         ),
                SizedBox(width: 4),
                Text(
                  ' 3',
                  style: TextStyle(
                    fontSize: 12, 
                    color: Color(0xFF414ECA),
                    fontWeight: FontWeight.w700),
                ),
              ],
                     ),
                    
                 ),
                     ),

              ],
            ),
          ),
         
                      Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "ShareInfo Design: Clear communication & user-friendly design for",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "GreenTech's website.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

              
                   Padding( 
                    padding: const EdgeInsets.only(top: 14, left: 25),
          
            child: Row(
              children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image52.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
          
                Text(
                  ' 52',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Color.fromARGB(255, 117, 114, 114),
                    fontWeight: FontWeight.w600),
                ),
                Text(
                  '      ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '20 Days ago',
                  style: TextStyle(
                    fontSize: 10, 
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
         



                        
                    SizedBox(height: 50),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Entroll1()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Entroll1()));
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
                      'Entroll Now!',
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
            ),
            SizedBox(height: 18),
                ],
          ),
        ),
                );
              


               







            
      
  }
}