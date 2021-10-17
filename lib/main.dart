import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final image1 = 'img/hd.jpg';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Design Practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image(
                        image: AssetImage(image1),
                      ),
                    )
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Tom Cat",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                            "Aggresive Mouse Hunter",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            Divider(color: Colors.black,height: 5,),
            Padding(padding: EdgeInsets.all(7.5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                            "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            Divider(color: Colors.black,height: 5,),
            Padding(padding: EdgeInsets.all(7.5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text(
                          "Personal Data",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.home),

                ],
              ),
            ),
            Container(
              height: 80,
              padding: EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.all(15),
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                          child: Column(
                            children: [
                              Icon(Icons.question_answer,),
                              Text(
                                  "Question"
                              ),
                            ],
                          )
                      )
                  ),
                ],
              ),
            ),
          ],
        ),
       bottomNavigationBar: BottomAppBar(
         child: Container(
           height: 70,
           decoration: BoxDecoration(),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Container(
                 child: Icon(
                   Icons.home_outlined,color: Colors.black45,
                 ),
               ),
               Container(
                 child: Icon(
                   Icons.chat,color: Colors.black45,
                 ),
               ),
               Container(
                 child: Icon(
                   Icons.search,color: Colors.black45,
                 ),
               ),
               Container(
                 child: Icon(
                   Icons.people_alt,color: Colors.black45,
                 ),
               ),
               Container(
                 child: Icon(
                   Icons.person,color: Colors.black45,
                 ),
               ),
             ],

           ),
         )
       ),
      ),
    );
  }


}