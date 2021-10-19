import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Number 01',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ROW AND COLUMN'),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
          foregroundColor: Colors.black,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
        ),
        backgroundColor: Colors.cyan,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 350,
                color: Colors.limeAccent,
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 120,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Name',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Md. Abu Sayed',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 120,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Student ID',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'MAST-4444',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 120,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Mobile',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            '01969 66 33 44',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 120,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Home Town',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          padding: const EdgeInsets.all(14.0),
                          color: Colors.red,
                          child: const Text(
                            'Rajshahi',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
