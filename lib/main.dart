import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(blurRadius:20, color: Colors.grey[800], spreadRadius: 2)],
                ),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/sebastian.jpg"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text("Sebastian Schreuder",
                  style: TextStyle(
                    fontFamily: "LobsterTwo",
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 3),
                height: 2,
                width: 200,
                color: Colors.white70,),
              Container(
                margin: EdgeInsets.only(top:5),
                child: Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 20.0,
                    color: Colors.lightBlue[500],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                width: 240,
                margin: EdgeInsets.fromLTRB(0, 15, 0 , 5),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 5,),
                      Icon(Icons.phone,
                        color: Colors.blue[700],),
                      SizedBox(width: 10,),
                      Text("+1 (318)-344-9406",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        color: Colors.blue[700],
                      ))
                    ]
                  ),
                )
              ),
              Container(
                width: 240,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 5,),
                      Icon(Icons.email,
                      color: Colors.blue[700],),
                      SizedBox(width: 10,),
                      Text("sgschreuder@gmail.com",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        color: Colors.blue[700],
                      ),)
                    ],
                  ),
                )
              ),
              Container(
                  width: 240,
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 5,),
                        Icon(Icons.language,
                          color: Colors.blue[700],),
                        SizedBox(width: 5,),
                        Text("linkedin/sebastain-schreuder",
                          style: TextStyle(
                            fontFamily: "SourceSansPro",
                            color: Colors.blue[700],
                          ),)
                      ],
                    ),
                  )
              )

            ],
          ),
        ),
      )
    );
  }
}
