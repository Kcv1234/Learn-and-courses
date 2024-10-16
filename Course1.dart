import 'package:flutter/material.dart';
import 'package:pd2_app/entroll2.dart';


class Courses1 extends StatelessWidget {
  const Courses1({Key? key}) : super(key: key);


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
              Container(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 1),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Courses1(),
                    ),
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
                      ' Check out ',
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

           
                 SizedBox(height: 12),

                 
                   Container(
              width: 355,
              height: 120,
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
                width: 105,
                height: 105,
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
                      padding: const EdgeInsets.only(top: 18, left: 125),
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
                               
                        
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 123),
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
                    padding: const EdgeInsets.only(top: 65,left: 120),
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
                      padding: const EdgeInsets.only(top: 88, left: 122),
                 
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
                    
               
                                                           
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Domain:',
                  style: TextStyle(
                    fontSize: 11, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w600),
                ),

                
                Text(
                  '                                                               ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  'Designs',
                  style: TextStyle(
                    fontSize: 11, 
                    color: Color.fromARGB(255, 80, 96, 246),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         


                                                                  
 Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Course Name:',
                  style: TextStyle(
                    fontSize: 11, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w600),
                ),

                
                Text(
                  '                                   ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  'UI/UX Design -Advanced',
                  style: TextStyle(
                    fontSize: 11, 
                    color: Color.fromARGB(255, 80, 96, 246),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         

                                                               
 Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Actual Course Price:',
                  style: TextStyle(
                    fontSize: 11, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w600),
                ),

                
                Text(
                  '                                           ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  ' INR. 10999',
                  style: TextStyle(
                    fontSize: 11, 
                    color: Color.fromARGB(255, 80, 96, 246),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
                                                                 
 Padding( 
                    padding: const EdgeInsets.only(top: 1, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Current Offer Price:',
                  style: TextStyle(
                    fontSize: 11, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w600),
                ),

                
                Text(
                  '                                              ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  'INR. 5999',
                  style: TextStyle(
                    fontSize: 11, 
                    color: Color.fromARGB(255, 80, 96, 246),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         


                                                               
 Padding( 
                    padding: const EdgeInsets.only(top: 410, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  '  Total',
                  style: TextStyle(
                    fontSize: 11, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w600),
                ),

                
                Text(
                  '                                                             ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '₹5999',
                  style: TextStyle(
                    fontSize: 18, 
                    color: Color.fromARGB(255, 80, 96, 246),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
            ),
          ),
         
        
      
                       const SizedBox(
                height: 18,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF414ECA),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),

                      
                      minimumSize: const Size(330, 45),
                    ),
                    child: const Text(
                      'Check Out !',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                   
                    onPressed: () async {
                      showDialog(
                        context: context,
                         builder: (context) => Theme(
                          data: ThemeData(
                            dialogTheme: DialogTheme(
                              shape: RoundedRectangleBorder(
                                
                                borderRadius:BorderRadius.circular(25),
                              ),
                                backgroundColor:  Colors.white,
                                 
                              ),
                            ),
                            child: AlertDialog(
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child:  Padding(
                                    
                                    padding: EdgeInsets.only(right: 40, ),
                                    child: Image.asset('assets/images/gif4.gif',
                                    
                               
                                    ),
                                  ),
                          ),
                               
                                 
              SizedBox(height: 30),
             Padding(
              padding: const EdgeInsets.only(right: 100),
              child:
            Text(
              'Redirecting to',
              style: TextStyle(
                color: Color.fromARGB(255, 4, 124, 221),
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        
            Padding(
              padding: const EdgeInsets.only(right: 93),
              child: Text(
                'Payment Gateway',
                style: TextStyle(
                  color: Color.fromARGB(255, 4, 124, 221),
                  fontSize: 12,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),




 SizedBox(height: 260),
             Padding(
              padding: const EdgeInsets.only(right: 100),
              child:
            Text(
              "Please Don't Click",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        
            Padding(
              padding: const EdgeInsets.only(right: 85),
              child: Text(
                'Refresh or Back Button',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),











                              ],
                            ),

                         ),
                      );
                    
                  
                     await Future.delayed(Duration(seconds: 1));
                    
                
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const entroll2())),
                          );
                    },
                  
                    

                  ),
                    
                ),
              ),
              
              SizedBox(height: 25),



            ],
      ),
        ),
      );
    }
}