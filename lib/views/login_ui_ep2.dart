import 'package:flutter/material.dart';

class LoginUIEP2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Stack(
        children: <Widget>[
          // ------- SIGN IN Level ------------
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 25.0,
                left: 25.0,
              ),
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          //------ End SIGN IN ---------
          Center(
            child: ListView(
              shrinkWrap: true,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/logo.png',
                      height: 150.0,
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        right: 20.0,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                          hintText: 'Input Username',
                          labelText: 'User Name',
                        ),
                        style: TextStyle(
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        right: 20.0,
                      ),
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.email,
                            color: Colors.blue,
                          ),
                          labelText: 'Email',
                          hintText: 'Input Email',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        right: 20.0,
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock,
                            color: Colors.blue,
                          ),
                          hintText: 'Input Password',
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        right: 20.0,
                        top: 20.0,
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: RaisedButton(
                              color: Colors.blue[900],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  8.0,
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                'SIGN IN',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: FlatButton(
                              onPressed: () {},
                              child: Text(
                                'SIGN UP',
                                style: TextStyle(
                                  color: Colors.blue[900],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    GestureDetector(
                      onTap: (){
                        debugPrint('123456');
                      },
                      child: Text(
                        'Forgot Password ?',
                        style: TextStyle(
                          color: Colors.red[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
