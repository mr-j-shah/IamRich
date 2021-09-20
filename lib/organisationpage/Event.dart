import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Card(
                child: Column(
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
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            size: 30,
                          ),
                          Text('Register')
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

