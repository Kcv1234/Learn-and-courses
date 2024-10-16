import 'package:flutter/material.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/Tutor2.dart';
import 'package:pd2_app/Tutor3.dart';


class Tutor1 extends StatelessWidget {
  const Tutor1({Key? key}) : super(key: key);


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
            child:   Container(
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
                      ' Tutor Profile',
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
                      padding: const EdgeInsets.only(top: 20, right: 280),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'About Tutor',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
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
                          "Skilled UI/UX Instructor at Google with a strong",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
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
                          "dedication to crafting detailed, user-friendly,and",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
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
                          "captivating user experiences.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


             Padding(
                      padding: const EdgeInsets.only(top: 20, right: 238),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'Expertise Domains',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                     
                      ],
                    ),
                ),

                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 122,
                                height: 27,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.blue,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'System Design',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                              SizedBox(width: 10),

                              Container(
                                width: 122,
                                height: 27,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.blue,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Product Designs',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                            ],
                          ),
                        ],
                      ),
                ),

                Padding(
                      padding: const EdgeInsets.only(top: 8, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 128,
                                height: 27,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.blue,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'User Experience',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                              SizedBox(width: 10),

                              Container(
                                width: 172,
                                height: 27,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.blue,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Graphics & 3D Animation',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                            ],
                          ),
                        ],
                      ),
                ),

                Padding(
                      padding: const EdgeInsets.only(top: 20, right: 228),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "Expertise Software's",
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
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
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image41.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Figma',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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
               
               
                       SizedBox(height: 3),
               
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                     
                    
                          Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image42.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Miro',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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
               
                      SizedBox(height: 3),
               
                     Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                      Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image43.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Notion',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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
             
  

           Row(
             children: [
               Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image57.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Jira',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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
               
               
                       SizedBox(height: 3),
               
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                     
                    
                          Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image58.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Creatie AI',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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
              Row(
             children: [
               Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image59.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      
                
                Positioned(
                      left: 80,
                      top: 22,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '   Adobe XD',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
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

              Padding(
                      padding: const EdgeInsets.only(top: 20, right: 268),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "Carrier Path",
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
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
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image60.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      
                
                Column(
                  children: [
                    Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX Designer Head',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 73, 1, 86),
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    
                      Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Imiot Inc.                                     ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 130, 82, 139),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    Positioned(
                          left: 80, 
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '       August 2023 - Present (01 Months)',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 135, 120, 138),
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

                    ],
                  ),
                         
                   ),
               
             ],
              ),


              Row(
             children: [
               Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image61.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      
                
                Column(
                  children: [
                    Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX Designer             ',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 73, 1, 86),
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    
                      Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Google LLC.                                    ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 130, 82, 139),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    Positioned(
                          left: 80, 
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '       August 2022 - August 2023 (1 Years)',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 135, 120, 138),
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

                    ],
                  ),
                         
                   ),
               
             ],
              ),


              Row(
             children: [
               Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image62.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      
                
                Column(
                  children: [
                    Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX Designer          ',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 73, 1, 86),
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    
                      Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Accenture Inc.                             ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 130, 82, 139),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    Positioned(
                          left: 80, 
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '      June 2021 - August 2022 (2 Years)',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 135, 120, 138),
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

                    ],
                  ),
                         
                   ),
               
             ],
              ),


              Row(
             children: [
               Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                         
                child:  Row(
                    children: [
                       Center(
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image63.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      
                
                Column(
                  children: [
                    Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX Designer Intern',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 73, 1, 86),
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    
                      Positioned(
                          left: 80,
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Deioitte Inc.                                  ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 130, 82, 139),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                    ),
                    Positioned(
                          left: 80, 
                          top: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '       March 2021 - June 2021 (4 Months)',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 135, 120, 138),
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

                    ],
                  ),
                         
                   ),
               
             ],
              ),

              Padding(
                      padding: const EdgeInsets.only(top: 30, left: 65),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'Courses',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
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
                     
                     child:    Text(
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
                       
                      InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Tutor3())));
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
                 indent: 28,
                 endIndent: 270,
                ),
              
                SizedBox(height: 12),

                  
                   Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image17.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
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
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      ' ₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                   
                ],
                ),
              

              ),
                  
               
             

          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image22.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
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
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UX Researcher -Beginners',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                        color: Colors.grey,
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
                   
                ],
                ),
              

              ),
                    ),
               ),


             SizedBox(height: 12),

                  
                   Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image17.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
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
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      ' ₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                   
                ],
                ),
              

              ),
                  

            
          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image23.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 135,
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
                                    'Graphics Designing',
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
                               SizedBox(width: 53),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Graphics Designing -Basic',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                        color: Colors.grey,
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
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image22.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
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
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UX Researcher -Beginners',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                        color: Colors.grey,
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
                   
                ],
                ),
              

              ),
                    ),
               ),




               
             SizedBox(height: 12),

                  
                   Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image17.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
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
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      ' ₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                   
                ],
                ),
              

              ),
                  

            
          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image23.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 135,
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
                                    'Graphics Designing',
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
                               SizedBox(width: 53),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Graphics Designing -Basic',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
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
                        color: Colors.grey,
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
                   
                ],
                ),
              

              ),
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