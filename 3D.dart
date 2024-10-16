import 'package:flutter/material.dart';

import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Video1.dart';
import 'package:pd2_app/entroll1.dart';

class Lessons extends StatefulWidget {
  const Lessons({Key? key}) : super(key: key);

  @override
  _OngoingState createState() => _OngoingState();
}

class _OngoingState extends State<Lessons> {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        backgroundColor: Colors.white,
        key: _scaffoldKey,
        body: Column(
          children: [
            
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const HomeScreen())));
              },
              child: Container(
                padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
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
                      '3D Design Illustration',
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
            // Tab Bar
            TabBar(
              indicatorColor: Color(0xFF414ECA),
              labelColor: Color(0xFF414ECA),
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(text: 'Lessons'),
                Tab(text: 'Certificate'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  
                  ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      SizedBox(height: 30),
              
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Video1())));
                        },
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
                   InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Module())));
                    },
               child:    Row(
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
                   ),
                   
                  Positioned(
                  top: 20,
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Module())));
                    
                },
              ),
                 ),
                  
                  
                ],
              ),
            ),
                      ),
                      SizedBox(height: 20), 
                    ],
                  ),
                  
                  ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      SizedBox(height: 30),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Lessons())));
                        },
                
                 child:    Container(
              width: 410,
              height: 611,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 47, 1, 76),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            
              child: Column(
            children: [
                    Stack(
                children: [
                  Container(
                padding: const EdgeInsets.only(top: 30),
                height: 580,
                width: 355,
                child: 
                    Image.asset(
                      'assets/images/image75.png',     
                       fit: BoxFit.fitWidth,
                    ),
                  ),
                     
                   
                Container(
                padding: const EdgeInsets.only(bottom: 375),
                height: 580,
                width: 355,
                child: 
                    Image.asset(
                      'assets/images/image78.png',     
                       fit: BoxFit.none,
                    ),
                  ),
               
                       
              Padding(
                    padding: const EdgeInsets.only(top: 130, left: 62),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                       
                        
                Text(
                  'Certificate of',
                  style: TextStyle(
                    fontSize: 14, 
                    fontFamily: 'Nunito',
                   color:Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                        Text(
                          'Course Completion',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Presented to',
              
                          style: TextStyle(fontSize: 10,
                          color:Colors.grey,),
                        ),
                        Text(
                          'John Peter',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 4, 77, 138)),
                        ),
                        SizedBox(height: 20),
                        Text(
                          '3D Design Illustration Course',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
                          color:Colors.black,),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Issued on December 20, 2024',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        SizedBox(height: 0),
                        Text(
                          'Unique ID: ITL00145454ABC',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 57, 2, 81),
                          fontWeight: FontWeight.w700),
                        ),
                         SizedBox(height: 25),
                         Text(
                          'Akshay',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w400, color: const Color.fromARGB(255, 4, 77, 138),
                              
                              fontFamily: 'Oregano',),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Akshay Ashokan Pothan',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.black,fontWeight: FontWeight.w700,),
                        ),
                        SizedBox(height: 0),
                        Text(
                          'Founder & CEO; ITL Ltd.',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10, color: Colors.black,fontWeight: FontWeight.w600,),
                        ),
                       
                          SizedBox(height: 25),
                        Text(
                          'Partnering with',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 8, color: Colors.black,fontWeight: FontWeight.w600,),
                        ),

              SizedBox(height: 20),
                        Row(
                           mainAxisSize: MainAxisSize.min,
                          children: [
                            
          
                    Image.asset(
                    
                              'assets/images/image76.png',
                              width: 50,
                              height: 50,
                            ),
                            SizedBox(width: 20),
                              Image.asset(
                              'assets/images/image77.png',
                              width: 50,
                               height: 50,
                            ),
                              SizedBox(width: 20),
                             Image.asset(
                              'assets/images/image79.png',
                              width: 50,
                               height: 50,
                            ),
                          ],
                        ),
                      

    
                                   
              Padding(
                    padding: const EdgeInsets.only(top: 25, left: 5),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                       
                        
                Text(
                  'www.shareinfo.online',
                  style: TextStyle(
                    fontSize: 10, 
                    fontFamily: 'Nunito',
                   color:Colors.black,
                    fontWeight: FontWeight.w700),
                ),
                      ],
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
              
                      
          
                      ),
            
                    SizedBox(height: 20),
            
               GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Entroll1()));
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
                      'Download Now !',
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
                      SizedBox(height: 20), // Add space below the course card
                      // You can add more completed course cards similarly
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
