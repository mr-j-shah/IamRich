import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.edit,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.yellow[600],
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.hollywoodreporter.com/wp-content/uploads/2016/12/katherine_langford.jpg?w=681&h=383&crop=1"),
                        fit: BoxFit.fill),
                    //borderRadius: BorderRadius.circular(45),
                    color: Colors.yellow[600],
                  ),
                  height: 150,
                  width: 150,
                  //child: Image(image: AssetImage('images/sp.jpg')),
                ),
              ),
              Container(
                color: Colors.yellow[600],
                height: 40,
                width: double.infinity, alignment: Alignment.center,
                child: Text('@Sp.infinity',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                //color: Colors.yellow[600],
                // decoration: BoxDecoration(
                //   color: Colors.yellow[600],
                //   //border: Border.all(color: Colors.black),
                //   borderRadius: BorderRadius.only(
                //       bottomLeft: Radius.circular(40.0),
                //       bottomRight: Radius.circular(40.0)),
              ),
              Container(
                height: 30,
                width: double.infinity, alignment: Alignment.center,
                child: Text('description MobileApp development',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
                //color: Colors.yellow[600],
                decoration: BoxDecoration(
                  color: Colors.yellow[600],
                  //border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0)),
                ),
              ),

              //information
              Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    height: 50,
                    width: double.infinity,
                    child: Text(
                      'PROFILE',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    padding: EdgeInsets.only(left: 130, top: 5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //name
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      //color: Colors.yellow[600],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.person,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        /*Text('NAME :',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),*/
                        Text('SIDDH PANDYA',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 20))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //email
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      //color: Colors.yellow[600],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        /*Text('Email',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),*/
                        Text('ekaf45851@gmail.com',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 20))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //contact
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      //color: Colors.yellow[600],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        /*Text('phone number',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),*/
                        Text('+91 123456789',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 20))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //branch
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      //color: Colors.yellow[600],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.book,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        /*Text('branch:',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),*/
                        Text('INFORMATION TECHNOLOGY',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 20))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //branch
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      //color: Colors.yellow[600],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        /*Text('branch:',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),*/
                        Text('G H PATEL ENGINEERING COLLEGE',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 18))
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 15,
                  ),
                  //click button
                  Column(
                    children: [
                      Divider(
                        height: 50,
                        thickness: 5,
                        color: Colors.black,
                      ),
                      Container(
                        //margin: EdgeInsets.symmetric(horizontal: 10),
                        height: 50,
                        width: double.infinity,
                        child: Text(
                          'CLUBS AND MEMBERSHIP',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        padding: EdgeInsets.only(left: 50, top: 8),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                      ),
                      Divider(
                        height: 30,
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.hollywoodreporter.com/wp-content/uploads/2016/12/katherine_langford.jpg?w=681&h=383&crop=1"),
                                    fit: BoxFit.fill),
                                //borderRadius: BorderRadius.circular(45),
                                color: Colors.yellow[600],
                              ),
                              height: 50,
                              width: 50,

                              //child: Image(image: AssetImage('images/sp.jpg')),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    child: Text('TechKnowTalk Club',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25))),
                                Divider(
                                  height: 5,
                                  thickness: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                    child: Text(
                                        'sub-core member: Technical Head',
                                        style: TextStyle(fontSize: 18)))
                              ],
                            )
                          ],
                        ),
                      ),

                      //second club

                      Divider(
                        height: 30,
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.hollywoodreporter.com/wp-content/uploads/2016/12/katherine_langford.jpg?w=681&h=383&crop=1"),
                                    fit: BoxFit.fill),
                                //borderRadius: BorderRadius.circular(45),
                                color: Colors.yellow[600],
                              ),
                              height: 50,
                              width: 50,

                              //child: Image(image: AssetImage('images/sp.jpg')),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    child: Text('IEEE',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25))),
                                Container(
                                    child: Text('No membership',
                                        style: TextStyle(fontSize: 18)))
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
