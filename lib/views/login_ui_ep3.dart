import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUIEP3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/logo.png',
                  height: 100.0,
                ),
                SizedBox(
                  height: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                  ),
                  child: Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      onPressed: (){

                      },
                      color: Color(0xFF3B5998),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          30.0
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                              FontAwesomeIcons.facebookF,
                            color: Colors.white,
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Sign in with facebook',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                    top: 10.0,
                  ),
                  child: Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      onPressed: (){

                      },
                      color: Color(0xFFEA4335),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            30.0
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.google,
                            color: Colors.white,
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Sign in with google',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                    top: 10.0
                  ),
                  child: Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      onPressed: (){

                      },
                      color: Color(0xFF1DCAFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            30.0
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.twitter,
                            color: Colors.white,
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Sign in with twitter',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 45.0,
                    right: 45.0
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          height: 10.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15.0,
                          right: 15.0
                        ),
                        child: Text(
                          'OR',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          height: 10.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    left: 25.0,
                    right: 25.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      hintText: 'User name',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 20.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 25.0,
                    right: 25.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.phone,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      hintText: 'Phone number',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 20.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 25.0,
                    right: 25.0,
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      hintText: 'Password',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 20.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                    top: 20.0
                  ),
                  child: Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      onPressed: (){

                      },
                      color: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            30.0
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Sign in',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
