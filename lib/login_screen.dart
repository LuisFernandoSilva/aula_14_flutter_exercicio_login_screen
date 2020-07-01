import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(236, 240, 241, 1),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Login To Continue!',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                //username
                Container(
                  height: 70,
                  width: 280,
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 2),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.person_outline,
                          color: Colors.red,
                        ),
                        Text(
                          ' Username',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.grey,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ),
                //password
                Container(
                  height: 70,
                  width: 280,
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 2),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.lock_outline,
                          color: Colors.red,
                        ),
                        Text(
                          ' Password',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.grey,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ),
                //remenber me
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(50, 1, 10, 2),
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.check,
                            size: 18,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                    Text('Remember me')
                  ],
                ),
                //login button
                GestureDetector(
                  child: Container(
                    height: 70,
                    width: 280,
                    margin: EdgeInsets.fromLTRB(20, 10, 20, 2),
                    decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.red, Colors.orange]),
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'LOGIN',
                          style: TextStyle(
                            fontSize: 26,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  onTap: () => print('teste botão login'),
                ),
              ]),
        ));
  }
}
