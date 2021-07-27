import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF013053),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 250,
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Let's Play Quiz,",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Enter your information below",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25),
                    // child: Theme(
                    //   data: ThemeData(
                    //     primaryColor: Colors.red,
                    //     primaryColorDark: Colors.redAccent,
                    //   ),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: new InputDecoration(
                        fillColor: Colors.blueGrey[700],
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          // borderSide: new BorderSide(color: Colors.white),
                        ),
                        hintText: 'Full Name',
                        hintStyle: TextStyle(color: Colors.white30),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Flexible(
                    child: FlatButton(
                        onPressed: () {},
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.lightGreenAccent,
                                borderRadius: BorderRadius.circular(10)),
                            height: 50,
                            width: double.infinity,
                            child: Center(child: Text("LET'S START QUIZ")))),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
