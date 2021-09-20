import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                //shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('images/logo.png'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(0),
                color: Colors.yellow[600],
              ),
              height: 230,
              width: double.infinity,
              //child: Image(image: AssetImage('images/sp.jpg')),
            ),
            /*Positioned(
              left: 10,
              bottom: 10,
              child: Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('images/logo.png'), fit: BoxFit.fill),
                  //borderRadius: BorderRadius.circular(45),
                  color: Colors.yellow[600],
                ),
                height: 100,
                width: 100,
                //child: Image(image: AssetImage('images/sp.jpg')),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
