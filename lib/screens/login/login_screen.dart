import 'package:flutter/material.dart';
import 'package:untitled7/screens/login/component/background_image.dart';
import 'package:untitled7/screens/login/component/login_credentials.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({Key? key}) : super(key: key);

  @override
  _loginscreenState createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BackgroundImage(),
            loginCredentials()
          ],
        ),
      ),
    );
  }
}
