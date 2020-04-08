import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
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

                  width:100,
                  height: 100,
                  decoration: BoxDecoration(
                    image :DecorationImage(
                        image: AssetImage("images/fb.png")
                    ),


                  ),


                ),
                Container(
                    width: 300,
                    child:RaisedButton.icon(
                      icon: Image.asset('images/fb.png' ,width: 30,height: 30,),
                      onPressed: (){},
                      color: Colors.blueAccent,
                      textColor: Colors.white,
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100.0))) ,

                      label: Text('Login with Facebook',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    )
                ),
                Container(
                    width: 300,
                    child:RaisedButton.icon(
                      icon: Image.asset('images/google.png' ,width: 30,height: 30,),
                      onPressed: (){},
                      color: Colors.white,
                      textColor: Colors.grey,
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100.0))) ,

                      label: Text('Login With Google',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    )
                ),
                Container(
                    child:Text(
                      'OR',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    )
                ),
                Container(
                    width:300 ,
                    child:Material(
                        elevation:5.0 ,
                        borderRadius: BorderRadius.circular(20.0),

                        child:TextField(
                          decoration: InputDecoration(
                              hintText: 'Email',
                              icon: new Icon(Icons.email,color: Colors.grey,),
                              border: new OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                  const Radius.circular(10.0),
                                ),
                              ),
                              fillColor: Colors.white,
                              filled: true
                          ),

                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black
                          ),
                        )

                    )
                ),
                Container(
                    width:300 ,
                    child:Material(
                        elevation:5.0 ,
                        borderRadius: BorderRadius.circular(20.0),
                        child:TextField(
                          decoration: InputDecoration(
                              hintText: 'Password',
                              icon: new Icon(Icons.vpn_key,color: Colors.grey,),
                              border: new OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                  const Radius.circular(10.0),
                                ),
                              ),
                              fillColor: Colors.white,
                              filled: true
                          ),

                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black
                          ),
                        )

                    )
                ),

                Container(
                    child:Text(
                      'Not Have Account? Sign Up',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    )
                ),
                Container(
                    width: 300,
                    child:RaisedButton(
                      onPressed: (){},
                      color: Colors.blueAccent,
                      textColor: Colors.white,
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100.0))) ,
                      child: Text('Login',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


