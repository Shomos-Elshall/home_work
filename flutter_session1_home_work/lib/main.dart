import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            children: [
              
              Container(
                color: const Color.fromARGB(255, 231, 243, 253),
                width: 390,
                height: 190,
              ),
              SizedBox(height: 15,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color:  const Color.fromARGB(255, 208, 208, 219),
                    width: 32,
                    height: 27,
                  ),
                  SizedBox(width: 9,),

                  Container(
                    color:  const Color.fromARGB(255, 208, 208, 219),
                    width: 342,
                    height: 25,
                  ),
                  
                ],
                ),
                SizedBox(height: 20,),
                Container(
                  color:Color(0xFFE0E0E0),
                  width: double.infinity,
                  height: 1,
                ),
                SizedBox(height: 17,),

                Row(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 238, 249, 238),
                      width: 215,
                      height: 111,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                       
                        children: [
                          Container(
                            color: const Color.fromARGB(255, 152, 187, 154),
                            width: double.infinity,
                            height: 50,
                          ),
                          SizedBox(height: 10,),
                          Container(
                            color: const Color.fromARGB(255, 152, 187, 154),
                            width: double.infinity,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      color: const Color.fromARGB(255, 249, 231, 205),
                      width: 150,
                      height: 111,
                      child: Row(
                        children: [
                          Container(
                            color: const Color.fromARGB(255, 226, 189, 133),
                            width: 70,
                            height: double.infinity,
                          ),
                          SizedBox(width: 9,),
                          Container(
                            color: const Color.fromARGB(255, 226, 189, 133),
                            width: 70,
                            height: double.infinity,
                          ),

                        ],
                        ),
                    )
                  ],
                  ),
                  SizedBox(height: 17,),
                  Container(
                    color: const Color.fromARGB(255, 236, 222, 240),
                    width: double.infinity,
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          color: const Color.fromARGB(255, 195, 167, 199),
                          height: double.infinity,
                          width: 100,
                        ),
                        SizedBox(width: 10,),
                        Container(
                          color: const Color.fromARGB(255, 208, 173, 214),
                          height: double.infinity,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                color: const Color.fromARGB(255, 166, 123, 174) ,
                                width: double.infinity,
                                height: 45,
                              ),
                              SizedBox(height: 7,),
                              Container(
                                color: const Color.fromARGB(255, 166, 123, 174) ,
                                width: double.infinity,
                                height: 45,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          color: const Color.fromARGB(255, 195, 167, 199),
                          height: double.infinity,
                          width: 100,
                        ),


                      ],
                      
                    ),
                  ),

                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 220, 239, 238),
                        height: 60,
                        width: 185,
                      ),
                      SizedBox(width: 6,),
                       Container(
                        color: const Color.fromARGB(255, 146, 195, 192),
                        height: 60,
                        width: 185,
                      ),
                    ],
                  ),

                  SizedBox(height: 17,),
                  Container(
                    color:  const Color.fromARGB(255, 208, 208, 219),
                    width: double.infinity,
                    height: 42,
                  )


                  
            ],
          ),
        ),
      ),
    );
  }
}

