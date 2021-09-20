import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jinay/organisationpage/Event.dart';
import 'package:jinay/organisationpage/Home.dart';
import 'package:jinay/organisationpage/Info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tab inside body widget',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/sp.jpg'),
                      ),
                      //color: Colors.yellow.shade600,
                    ),
                    height: 215,
                    width: double.infinity,
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          decoration: BoxDecoration(
                            //shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/logo.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(45),
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                            color: Colors.yellow[600],
                          ),
                          height: 90,
                          width: 90,
                          //child: Image(image: AssetImage('images/sp.jpg')),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //margin: EdgeInsets.symmetric(horizontal: 10),
                height: 50,
                width: double.infinity,
                child: Center(
                  child: Text(
                    'TechKnow Talk Club',
                    softWrap: true,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                //padding: EdgeInsets.only(left: 30, top: 5),
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    DefaultTabController(
                      length: 3,
                      initialIndex: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: TabBar(
                                labelColor: Colors.black,
                                unselectedLabelColor: Colors.black,
                                tabs: [
                                  Tab(
                                    text: 'Home',
                                  ),
                                  Tab(text: 'Event'),
                                  Tab(text: 'Info'),
                                ]),
                          ),
                          Container(
                            height: 400,
                            decoration: BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                    color: Colors.black45, width: 0.5),
                              ),
                            ),
                            child: TabBarView(children: [
                              Home(),
                              //Event(),
                              //Info(),
                            ]),
                          )
                        ],
                      ),
                    )
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
