import 'dart:js';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'SAMSREE',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Roboto"),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.pinkAccent,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          body: Column(
            children: [
               Expanded(
                 child: Container(
                     height: 50,
                     width: 400,
                     color: Colors.pink


                 ),
               ),
          Text(
            'WELLCOME',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold
            ),),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(backgroundColor: Colors.pink, radius: 50),
                    SizedBox(width: 20),
                    CircleAvatar(backgroundColor: Colors.pink, radius: 50)
                  ],
                ),
                SizedBox(height: 10),
                Container(
                    height: 50,
                    width: 400,
                    color: Colors.pink,
                    child: Text('CONTAINER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold))),
                Image.network('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg',
                  width: 200,
                  height: 200
                )
            ],
          )
      )));
}
