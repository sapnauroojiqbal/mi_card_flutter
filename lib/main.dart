import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/image.jpg'),
              ),
              Text('Sapna Urooj',
              style:TextStyle(
                fontSize: 35.0,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style:TextStyle(
                fontSize: 20.0,
                fontFamily: 'Source SansPro',
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height:20.0,
                width: 150.0,
                child:Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                //padding:EdgeInsets.all(10.0),
                color: Colors.white,
                margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0,),
                 child:ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.teal,),
                        title: Text('+92 342 789 123',style:TextStyle(color:Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0, ),
                    )
                )
              ),
              Card(
               // padding:EdgeInsets.all(10.0),
                color: Colors.white,
                margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0,),
                child:ListTile(
                  leading:Icon(Icons.email,
                        color: Colors.teal,),
                        title:  Text('sapna@email.com',style:TextStyle(color:Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0, ),
                        ),
                )
              ),
            ],
           /* child:Row(children: <Widget>[
                    Icon(Icons.phone,
                    color: Colors.teal,),
                    SizedBox(
                     width:10.0,
                    ),
                    Text('+92 342 789 123',style:TextStyle(color:Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0, ),
                    )
                ],
                ),*/
            //child: Row(
           //// verticalDirection: VerticalDirection.up,
          // // mainAxisSize: MainAxisSize.min,
         // // mainAxisAlignment: MainAxisAlignment.center,
          //// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
           //crossAxisAlignment: CrossAxisAlignment.stretch,
           // children: <Widget>[
             // Container(
            //width: 100.0,
            //color: Colors.red,
           // //child: Text('Container 1'),
          //),
          //Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //children:<Widget>[
          //Container(
            //width:100.0,
            //height: 100.0,
        //color: Colors.yellow,
          //  //child:Text('Container 2'),
          //),
           //Container(
            //width:100.0,
            //height: 100.0,
        //color: Colors.green,
         //   //child:Text('Container 2'),
          //),
          //],
          ////SizedBox(width:30.0),
          //),
            //Container(
            //width:100.0,
            //color:Colors.blue,
            ////child:Text('Container 3'),
          //) ,
          //]
          ),
        ),
      ),
    );
  }
}
