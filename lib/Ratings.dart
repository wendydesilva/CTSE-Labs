import 'package:flutter/material.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar';

class Ratings extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Container(
            //width: 400,
            //height: 600,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                   //   height: 200,
                      child:Text(
                        'Reveiw',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                           // fontWeight: FontWeight.bold,
                        ),
                      )
                  ),
                  Expanded(child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          //height: 200,
                            child:Text(
                              'Reveiws3',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                        ),
                      ],
                    ),),),
                  Expanded(child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          //height: 20,
                            width: 300,
                            child:Text(
                              'Reveiws',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,

                              ),
                            )
                        ),

                      ],
                    ),),),
                  Expanded(child: Container(
                    width: 200,
                     height: 2,
                    // alignment:TextAlign.left ,
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: <Widget>[
                         Container(
                            // height: 500,
                             child:Ratings(

                             )
                         ),
                         Container(
                           //height: 200,
                             child:Text(
                               '8 Reviews',
                               style: TextStyle(
                                 fontSize: 20,
                                 color: Colors.black,
                                 //fontWeight: FontWeight.bold,
                               ),
                             )
                         ),
                       ],
                     ),),),
                  Expanded(child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          //height: 200,
                            child:Text(
                              'Reveiws3',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                        ),
                      ],
                    ),),)
                ],
            ),


          ),
        ),
      ),
    );
  }
}


