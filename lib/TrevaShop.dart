import 'package:flutter/material.dart';

class TrevaShop extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/phone.png"),
            fit: BoxFit.cover,
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Container(
            width: 400,
            height: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: <Widget>[
                Container(
                  height: 200,
                    child:Text(
                      'Treva Shop',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    )
                ),
                Container(
                    child:Text(
                      'Get best product in treva shop',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                      ),
                    )
                ),
                Container(
                    width: 200,
                    height: 50,
                    child:FlatButton(
                      onPressed: null,
                      child: Text('SignUp', style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      )
                      ),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(side: BorderSide(
                          color: Colors.white,
                          width: 1,
                          style: BorderStyle.solid
                      ), borderRadius: BorderRadius.circular(50)),
                    ),
                ),
                Container(
                    child:Text(
                      'OR SKIP',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                      ),
                    )
                ),
                Container(
                    width: 200,
                    height: 50,
                    child:FlatButton(
                      onPressed: null,
                      child: Text('Login', style: TextStyle(
                          color: Colors.white
                      )
                      ),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(side: BorderSide(
                          color: Colors.white,
                          width: 1,
                          style: BorderStyle.solid
                      ), borderRadius: BorderRadius.circular(50)),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


