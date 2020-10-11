import 'package:flutter/material.dart';


class energy extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[

                    Container(
                      height: 150.0,
                      width: 300.0,
                      color: Colors.transparent,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.all(Radius.circular(10.0))),
                          child: Center(
                            child: Text("Energy meter",
                              style: TextStyle(color: Colors.white, fontSize: 22),
                              textAlign: TextAlign.center,),
                          )),
                    ),

                    Container(
                      height: MediaQuery.of(context).size.height/4,
                      //height:150,
                      width: 300.0,
                      color: Colors.transparent,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(Radius.circular(10.0))),
                          child: Center(
                            child: Text("Home Automation",
                              style: TextStyle(fontSize: 22, color: Colors.white),
                              textAlign: TextAlign.center,),
                          )),
                    ),
                  ],)
            )
        )
    );
  }
}