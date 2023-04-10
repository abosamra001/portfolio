import 'package:flutter/material.dart';
import "package:simple_icons/simple_icons.dart";

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              height: double.infinity,
              child: Image.asset(
                'assets/images/abosamra3.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topRight,
                  colors: [
                    const Color.fromARGB(255, 12, 0, 17).withOpacity(0.9),
                    const Color.fromARGB(255, 12, 0, 17).withOpacity(0),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 30, top: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Hi, There!',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'I\'m',
                    style: TextStyle(
                      color: Colors.yellow,
                    ),
                  ),
                  Text(
                    'Mohamed Samir Hassan',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              alignment: AlignmentDirectional.bottomStart,
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                    height: 200,
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 300,
                              width: 5,
                              margin: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: const Color(0xFFbbb033),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 30.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        backgroundColor: Color(0xFF110014),
                                        radius: 15,
                                        child: CircleAvatar(
                                          radius: 8,
                                          backgroundColor: Colors.yellow,
                                          child: Icon(
                                            Icons.email,
                                            color: Colors.black,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          'mosamir916@gmail.com',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Open Sans'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        backgroundColor: Color(0xFF110014),
                                        radius: 15,
                                        child: CircleAvatar(
                                          radius: 8,
                                          backgroundColor: Colors.yellow,
                                          child: Icon(
                                            Icons.phone_android,
                                            color: Colors.black,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          '01158116916',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Open Sans'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        backgroundColor: Color(0xFF110014),
                                        radius: 15,
                                        child: CircleAvatar(
                                          radius: 8,
                                          backgroundColor: Colors.yellow,
                                          child: Icon(
                                            Icons.location_on,
                                            color: Colors.black,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          'Egypt-Al Beheira',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Open Sans',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        backgroundColor: Color(0xFF110014),
                                        radius: 15,
                                        child: CircleAvatar(
                                          radius: 8,
                                          backgroundColor: Colors.yellow,
                                          child: Icon(
                                            SimpleIcons.github,
                                            color: Colors.black,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          'github.com/abosamra001',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Open Sans',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
