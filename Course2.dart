import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/Course3.dart';
import 'package:pd2_app/entroll1.dart';


class Course2 extends StatelessWidget {
  const Course2({Key? key}) : super(key: key);
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
                      child:   Text(
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
                        
                    
                        Text(
                          'Lessons',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                          SizedBox(width: 60),
                       
                         SizedBox(width: 2),
                         InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Course3())));
                    },
                      child:   Text(
                          'Reviews',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
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
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
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
                 indent: 130,
                 endIndent: 170,
                ),



                 Padding( 
                    padding: const EdgeInsets.only(top: 22, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Tools',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                                      ',
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
                        
          
                Text(
                  'Section 1 - Introduction',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                             ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        

                   
                SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '01',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'Deep Dive into UI Research',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '10 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                    
                  Positioned(
                  top: 20,
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                              
                    
                },
              ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  
             

                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '02',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  
                    
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 2 - Tools',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        
              
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '03',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '04',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '05',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),


                  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '06',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),




                                   
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 2 - Tools',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        
                    
                    
                  
                      
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '07',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),

  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '08',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '09',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),


              
                                   
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 2 - Tools',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        



  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '10',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),


                 
  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '11',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),





                
  
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '12',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),

                                                  
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 2 - Tools',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        

          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '13',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



                SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
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
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '14',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
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
                            'IA for Complex Systems',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins',
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
                        ],
                       ),
                      ),
                      
                   ],
                  ),
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image46.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),











                    
                    SizedBox(height: 70),
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