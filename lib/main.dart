// import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout d',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size(100, 100), //width and height
          // The size the AppBar would prefer if there were no other constraints.

          child: Container(
            height: 100,
            color: Color.fromARGB(255, 145, 229, 145),
            child: Row(
              children: [
                Container(
                  // margin-left: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                    border: const Border(
                      left: const BorderSide(
                        color: Colors.green,
                        width: 3,
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  width: 60,
                  height: 60,
                  // child: ,
                  // color: Colors.white,
                )
              ],
            ),
          ),
        ),
        /*body: Container(
          // height: 200,
          color: Colors.black,

          child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  color: Colors.pink,
                  child: const Text('Homeeee'),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  color: Colors.blue,
                  child: const Text('Contacts'),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  color: Colors.orange,
                  child: const Text('Contacts'),
                )
              ]),
        ),*/
      ),
    );
  }
}
