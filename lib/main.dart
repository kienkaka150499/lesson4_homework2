import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Homework 2'),
        ),
        body: SafeArea(
          child: Center(
            child: SizedBox(
              width: 350,
              height: 650,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 200,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.asset(
                              'assets/images/flutterPoster.png',
                            )),
                        Expanded(
                            flex: 3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Lập trình Flutter',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  'Thực chiến dự án App',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  'mobile 2022',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 5,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 200,
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'Lập trình',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'Android',
                                    style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'Java + Kotlin',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            )),
                        Expanded(
                            child: Image.asset(
                              'assets/images/androidPoster.png',
                            )),
                      ],
                    ),
                  ),
                  Container(
                    height: 5,
                    color: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: SizedBox(
                      height: 200,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 3,
                              child: Container(
                                child: Image.asset(
                                  'assets/images/javaPoster.png',
                                ),
                              )),
                          Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'Lập trình',
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'Java cơ bản',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'Cho người mới',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'bắt đầu',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

