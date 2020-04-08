import 'package:flutter/material.dart';

class Ratings extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body:
      ListView.builder(
         itemCount: 5,
         shrinkWrap: true,
         itemBuilder: (BuildContext context ,int index) => Container(
           width: MediaQuery.of(context).size.width,
           padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
           child: Card(
             //elevation: 5.0,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(0.0),
             ),
             child: Container(
               width: MediaQuery.of(context).size.width,
               padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: <Widget>[
                       Container(
                         width: 55.0,
                         height: 55.0,
                         child: CircleAvatar(
                           backgroundColor: Colors.green,
                           foregroundColor: Colors.green,
                           //backgroundImage: '',
                         ),
                       ),
                       SizedBox(width: 5.0),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Text("Name"),
                           Text("Age")
                         ],
                       )
                     ],
                   ),
                   Container(
                     alignment: Alignment.center,
                     padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                     child: Text("Hi"),
                   )
                 ],
               ),
             ),
           ),
         ),
      ),

    );
  }
}


