import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RatingsList extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body:
      ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal:10,vertical: 15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    SizedBox(width: 5.0),
                    Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.symmetric(horizontal:100,vertical: 15.0),
                  child: Text("Reviews",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                    ),
                  ),
                )
              ],
            ),

          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Reviews",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                        ),
                        FlutterRatingBar(
                          itemSize: 30,
                          initialRating: 3,
                          fillColor: Colors.amber,
                          borderColor: Colors.amber.withAlpha(50),
                          allowHalfRating: true,
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.topLeft,
                 padding: EdgeInsets.symmetric(horizontal:10,vertical: 15.0),
                  child: Text("8 Reviews"),
                )
              ],
            ),
            decoration: BoxDecoration( //                    <-- BoxDecoration
              border: Border(bottom: BorderSide(
                color: Colors.grey
              )),
            ),
          ),
          Container(
            decoration: BoxDecoration( //                    <-- BoxDecoration
              border: Border(bottom: BorderSide(
                  color: Colors.grey
              )),
            ),
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
                        backgroundImage: AssetImage("images/girlface.png"),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FlutterRatingBar(
                          itemSize: 30,
                          initialRating: 3,
                          fillColor: Colors.amber,
                          borderColor: Colors.amber.withAlpha(50),
                          allowHalfRating: true,
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                        Text("Item delivered in"),
                        Text("good condition"),
                        Text("I will recommend"),
                        Text("to other buyer")
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                  child: Text("01 Jan 2019"),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration( //                    <-- BoxDecoration
              border: Border(bottom: BorderSide(
                  color: Colors.grey
              )),
            ),
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
                        backgroundImage: AssetImage("images/girlface.png"),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FlutterRatingBar(
                          itemSize: 30,
                          initialRating: 3,
                          fillColor: Colors.amber,
                          borderColor: Colors.amber.withAlpha(50),
                          allowHalfRating: true,
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                        Text("Item delivered in"),
                        Text("good condition"),
                        Text("I will recommend"),
                        Text("to other buyer")
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                  child: Text("01 Jan 2019"),
                ),

              ],
            ),
          ),
          Container(
            decoration: BoxDecoration( //                    <-- BoxDecoration
              border: Border(bottom: BorderSide(
                  color: Colors.grey
              )),
            ),
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
                        backgroundImage: AssetImage("images/girlface.png"),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FlutterRatingBar(
                          itemSize: 30,
                          initialRating: 3,
                          fillColor: Colors.amber,
                          borderColor: Colors.amber.withAlpha(50),
                          allowHalfRating: true,
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                        Text("Item delivered in"),
                        Text("good condition"),
                        Text("I will recommend"),
                        Text("to other buyer")
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                  child: Text("01 Jan 2019"),
                ),

              ],
            ),
          ),
          Container(
            decoration: BoxDecoration( //                    <-- BoxDecoration
              border: Border(bottom: BorderSide(
                  color: Colors.grey
              )),
            ),
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
                        backgroundImage: AssetImage("images/girlface.png"),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FlutterRatingBar(
                          itemSize: 30,
                          initialRating: 3,
                          fillColor: Colors.amber,
                          borderColor: Colors.amber.withAlpha(50),
                          allowHalfRating: true,
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                        Text("Item delivered in"),
                        Text("good condition"),
                        Text("I will recommend"),
                        Text("to other buyer")
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                  child: Text("01 Jan 2019"),
                ),

              ],
            ),
          ),
        ],
      )

    );
  }
}


