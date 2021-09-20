import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.yellow[600],
        body: ListView(
          children: [
            Container(
              //margin: EdgeInsets.symmetric(horizontal: 10),
              height: 40,
              width: double.infinity,
              child: Text(
                'AIM',
                softWrap: true,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              padding: EdgeInsets.only(left: 10),
              // decoration: BoxDecoration(
              //   color: Colors.black,
              //   border: Border.all(color: Colors.black),
              //   borderRadius: BorderRadius.all(Radius.circular(20)),
              // ),
            ),
            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.black,
            ),
            Container(
              padding: EdgeInsets.only(left: 8, top: 5),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
              child: Text(
                'the first question comes to mind after seeing the word “What is watershed management?” so, it’s the study of the relevant characteristics of a watershed aimed at the sustainable distribution of its resources and the process of creating and implementing plans, programs, and projects to sustain and enhance watershed functions that affect the plant, animal, and human communities within the watershed boundary',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                ),
              ),
            ),
            Divider(
              height: 10,
              thickness: 5,
              color: Colors.black,
            ),
            Container(
              //margin: EdgeInsets.symmetric(horizontal: 10),
              height: 40,
              width: double.infinity,
              child: Text(
                'ABOUT',
                softWrap: true,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              padding: EdgeInsets.only(left: 10),
              // decoration: BoxDecoration(
              //   color: Colors.black,
              //   border: Border.all(color: Colors.black),
              //   borderRadius: BorderRadius.all(Radius.circular(20)),
              // ),
            ),
            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.black,
            ),
            Container(
              padding: EdgeInsets.only(left: 8, top: 5),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
              child: Text(
                'the first question comes to mind after seeing the word “What is watershed management?” so, it’s the study of the relevant characteristics of a watershed aimed at the sustainable distribution of its resources and the process of creating and implementing plans, programs, and projects to sustain and enhance watershed functions that affect the plant, animal, and human communities within the watershed boundary',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                ),
              ),
            ),
            Divider(
              height: 10,
              thickness: 5,
              color: Colors.black,
            ),
            Container(
              //margin: EdgeInsets.symmetric(horizontal: 10),
              height: 40,
              width: double.infinity,
              child: Text(
                'PICS',
                softWrap: true,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              padding: EdgeInsets.only(left: 10),
              // decoration: BoxDecoration(
              //   color: Colors.black,
              //   border: Border.all(color: Colors.black),
              //   borderRadius: BorderRadius.all(Radius.circular(20)),
              // ),
            ),
            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.black,
            ),
            Card(
                child: Center(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin:
                        EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
                    height: 100,
                    width: double.infinity,
                    child: Image(image: AssetImage('images/logo.png')),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin:
                        EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
                    height: 100,
                    width: double.infinity,
                    child: Image(image: AssetImage('images/logo.png')),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin:
                        EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
                    height: 100,
                    width: double.infinity,
                    child: Image(image: AssetImage('images/logo.png')),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}

