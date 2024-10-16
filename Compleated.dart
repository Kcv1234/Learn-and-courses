import 'package:flutter/material.dart';
import 'package:pd2_app/3D.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Ongoing.dart';
import 'package:pd2_app/Search.dart';



class Compleated extends StatelessWidget {
  const Compleated({Key? key}) : super(key: key);


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
                          builder: ((context) => const HomeScreen())));
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
                      ' My Courses ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                                 ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                     InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Search())));
                    },
                     child:Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image26.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     ),
                  ],
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
                          builder: ((context) => const Ongoing())));
                    },
                      child:  Text(
                          'Ongoing',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                          ),
                         SizedBox(width: 140),
                        
                     
                         Text(
                          'Compleated',
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
                 indent: 250,
                 endIndent: 28,
                ),




              SizedBox(height: 16),
              GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Lessons()));
                    },
                  
                 child:   Container(
              width: 385,
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



               
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      '3D Design Illustration',
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
                    padding: const EdgeInsets.only(top: 65,left: 130),
                    child: Text(
                      ' 90 hrs 35 mins',
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
      padding: const EdgeInsets.only(top: 85,left: 130),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: LinearProgressIndicator(
              value: 15/15,
              minHeight: 7.0,
              backgroundColor: Colors.grey[300],
              valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 81, 37, 254)),
            ),
          ),
          SizedBox(width: 10),
          Text(
            '15/15',
            style: TextStyle(fontWeight: FontWeight.bold,
      
                        color:  Colors.grey,
                        fontSize: 10,
            ),
          ), 
                ],
              ),
                   ),

                ],
              ),
                   ),
              ),



  SizedBox(height: 16),

                  
                   Container(
              width: 385,
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
                    image: AssetImage("assets/images/image64.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



               
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Flutter Development for Apps',
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
                    padding: const EdgeInsets.only(top: 65,left: 130),
                    child: Text(
                      ' 90 hrs 35 mins',
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
      padding: const EdgeInsets.only(top: 85,left: 130),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: LinearProgressIndicator(
              value: 15/15,
              minHeight: 7.0,
              backgroundColor: Colors.grey[300],
              valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 81, 37, 254)),
            ),
          ),
          SizedBox(width: 10),
          Text(
            '15/15',
            style: TextStyle(fontWeight: FontWeight.bold,
             color:  Colors.grey,
                        fontSize: 10,),
          ), 
                ],
              ),
                   ),

                ],
              ),
                   ),
          




             SizedBox(height: 16),

                  
                   Container(
              width: 385,
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
                    image: AssetImage("assets/images/image65.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



               
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'React JS Web Development',
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
                    padding: const EdgeInsets.only(top: 65,left: 130),
                    child: Text(
                      ' 90 hrs 35 mins',
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
      padding: const EdgeInsets.only(top: 85,left: 130),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: LinearProgressIndicator(
              value: 15/15,
              minHeight: 7.0,
              backgroundColor: Colors.grey[300],
               valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 81, 37, 254)),
            ),
          ),
          SizedBox(width: 10),
          Text(
            '15/15',
            style: TextStyle(fontWeight: FontWeight.bold,
             color:  Colors.grey,
                        fontSize: 10,),
          ), 
                ],
              ),
                   ),

                ],
              ),
                   ),
          





             SizedBox(height: 16),

                  
                   Container(
              width: 385,
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
                    image: AssetImage("assets/images/image66.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



               
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Django for Web Development',
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
                    padding: const EdgeInsets.only(top: 65,left: 130),
                    child: Text(
                      ' 90 hrs 35 mins',
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
      padding: const EdgeInsets.only(top: 85,left: 130),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: LinearProgressIndicator(
              value: 15/15,
              minHeight: 7.0,
              backgroundColor: Colors.grey[300],
               valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 81, 37, 254)),
            ),
          ),
          SizedBox(width: 10),
          Text(
            '15/15',
            style: TextStyle(fontWeight: FontWeight.bold,
             color:  Colors.grey,
                        fontSize: 10,),
          ), 
                ],
              ),
                   ),

                ],
              ),
                   ),
          


             SizedBox(height: 16),

                  
                   Container(
              width: 385,
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



               
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Graphic Designing-Basics',
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
                    padding: const EdgeInsets.only(top: 65,left: 130),
                    child: Text(
                      ' 90 hrs 35 mins',
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
      padding: const EdgeInsets.only(top: 85,left: 130),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: LinearProgressIndicator(
              value: 15/15,
              minHeight: 7.0,
              backgroundColor: Colors.grey[300],
               valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 81, 37, 254)),
            ),
          ),
          SizedBox(width: 10),
          Text(
            '15/15',
            style: TextStyle(fontWeight: FontWeight.bold,
             color:  Colors.grey,
                        fontSize: 10,),
          ), 
                ],
              ),
                   ),

                ],
              ),
                   ),
          

           SizedBox(height: 18),













            ],
        ),
        ),
      );
    }
}