import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/Tutor1.dart';
import 'package:pd2_app/Tutor2.dart';


class Tutor3 extends StatelessWidget {
  const Tutor3({Key? key}) : super(key: key);


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
                InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Courses1())));
                    },
             child:  Container(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 1),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image25.png',
                      width: 28,
                      height: 22,
                    ),
                     SizedBox(width: 2),
                    Text(
                      ' ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' Tutor Profile ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                  ],
              ),
          ),
                ),

          
                 Padding(
                      padding: const EdgeInsets.only(top: 40, left: 158),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image30.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                 ),
                 ),

                  
                                   
 Padding( 
                    padding: const EdgeInsets.only(top: 5, left: 151),
          
            child: Row(
              children: [
                        
          
                Text(
                  'James Hok',
                  style: TextStyle(
                    fontSize: 20, 
                   color:Color(0xFF414ECA),
                    fontWeight: FontWeight.w600),
                ),
              ],
            ),
              ),

                                 
 Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 117),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Senior UIUX Designer at Google',
                  style: TextStyle(
                    fontSize: 12, 
                   color: Colors.grey,
                    fontWeight: FontWeight.w600),
                ),
              ],
            ),
              ),

               SizedBox(height: 30),
            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: <Widget>[
    Column(
      children: <Widget>[
        Text(
          '12',
          style: TextStyle(
            fontSize: 20,
             color:Color(0xFF414ECA),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text('Courses'),
      ],
    ),
    Container(
      width: 1,
      height: 50,
      color: Colors.grey,
    ),
    Column(
      children: <Widget>[
        Text(
          '1.32K',
          style: TextStyle(
            fontSize: 20,
             color:Color(0xFF414ECA),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text('Students'),
      ],
    ),
    Container(
      width: 1,
      height: 50,
      color: Colors.grey,
    ),
    Column(
      children: <Widget>[
        Text(
          '965',
          style: TextStyle(
            fontSize: 20,
             color:Color(0xFF414ECA),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text('Reviews'),
      ],
    ),
  ],
),

   
    
             Row(
               children: [
                 Padding(
                          padding: const EdgeInsets.only(top: 28, left: 34),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 144,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color:Color(0xFF414ECA),
                                      borderRadius: BorderRadius.circular(57),
                                      border: Border.all(
                                        width: 1,
                                        color:Color(0xFF414ECA),
                                      
                                    
                                    ),
                                    ),
                                    
                                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 20),
                       
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image55.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                        ),
                        
                        Expanded(
                          child: Text(
                            '  Message',
                            style: TextStyle(
                              color: Color.fromARGB(255, 252, 250, 250),
                              fontSize: 16,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          ),
                      ],
                                    ),
                 
                 
                 
                                  ),
                                ],
                              ),
                            ],
                          ),
                 ),
                 
                 
                 Padding(
                          padding: const EdgeInsets.only(top: 28, left: 45),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 144,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 252, 250, 250),
                                      borderRadius: BorderRadius.circular(57),
                                      border: Border.all(
                                        width: 1,
                                        color:Color(0xFF414ECA),
                                      
                                    
                                    ),
                                    ),
                                    
                                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 20),
                       
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image56.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                        ),
                        
                        Expanded(
                          child: Text(
                            '  Mail Now',
                            style: TextStyle(
                               color:Color(0xFF414ECA),
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          ),
                      ],
                                    ),
                 
                 
                 
                                  ),
                                ],
                              ),
                            ],
                          ),
                 ),
               ],
             ),

            SizedBox(height: 20),
                  Positioned(
              left: 30,
              right: 30,
              top: 90,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Container(
                  child: Divider(
                    height: 4.0,
                   color: const Color.fromARGB(255, 211, 210, 210),
                  ),
                ),
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
                          builder: ((context) => const Tutor1())));
                    },
                     child:    Text(
                          'Courses',
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
                          builder: ((context) => const Tutor2())));
                    },
                    
                      child:   Text(
                          'Students',
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
         


            
               SizedBox(height: 5,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 15,left: 25),
                    child: Text(
                      "We",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 15,left: 5),
                    child: Text(
                      "Creating True ",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
         
              
               SizedBox(height: 1,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 8,left: 25),
                    child: Text(
                      "Engineers",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
         
              
                  
                
               SizedBox(height: 1,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 2,left: 25),
                    child: Text(
                      "🧡 from  ",
                      style: TextStyle(
                         color: Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
              Padding(
                    padding: const EdgeInsets.only(top: 2,left: 5),
                    child: Text(
                      "ShareInfo ",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
              Padding(
                    padding: const EdgeInsets.only(top: 2,left: 5),
                    child: Text(
                      "community team ",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
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