// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main() {
  int k=1;
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Android ATC Pizza Place"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/vegetable.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Vegetable Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/cheese.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Cheese Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/fries2.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Box of Fries",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    )
  );
}