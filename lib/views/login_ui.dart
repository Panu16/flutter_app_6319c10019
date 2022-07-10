import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10019/main.dart';
import 'package:flutter_app_6319c10019/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(238, 238, 236, 236),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/flutter_logo.png',
              width: 180.0,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Welcome to FLUTTER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Color.fromARGB(190, 19, 18, 18),
              ),
            ),
            Text(
              'DESIGN YOUR LIFE',
              style: TextStyle(
                color: Color.fromARGB(255, 126, 125, 125),
              ),
            ),
            Text(
              'DESIGN YOUR FLUTTER',
              style: TextStyle(
                color: Color.fromARGB(255, 126, 125, 125),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 50,
              child: ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.user,
                  color: Color.fromARGB(255, 44, 204, 253),
                ),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(45.0),
                  bottomRight: Radius.circular(45.0),
                  topLeft: Radius.circular(45.0),
                  bottomLeft: Radius.circular(45.0),
                ),
                color: Color.fromARGB(255, 252, 252, 252),
                border: Border(
                  top: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  left: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  right: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  bottom: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 50,
              child: ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.lock,
                  color: Color.fromARGB(255, 44, 204, 253),
                ),
                title: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(45.0),
                  bottomRight: Radius.circular(45.0),
                  topLeft: Radius.circular(45.0),
                  bottomLeft: Radius.circular(45.0),
                ),
                color: Color.fromARGB(255, 252, 252, 252),
                border: Border(
                  top: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  left: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  right: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                  bottom: BorderSide(
                      width: 2.0, color: Color.fromARGB(255, 44, 204, 253)),
                ),
              ),
            ),
            Container(
              child: ListTile(
                trailing: GestureDetector(
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'LOG IN',
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
                primary: Color.fromARGB(255, 1, 63, 114),
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 160,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Or login with',
              style: TextStyle(
                color: Color.fromARGB(255, 126, 125, 125),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 35,
              child: ListTile(
                leading: ElevatedButton(
                  onPressed: () {},
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.facebookF,
                      size: 20,
                      color: Colors.white,
                    ),
                    trailing: Text(
                      'Facebook',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 66, 103, 178),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 240,
                      50.0,
                    ),
                  ),
                ),
                title: SizedBox(
                  width: 30,
                ),
                trailing: ElevatedButton(
                  onPressed: () {},
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.google,
                      size: 20,
                      color: Colors.white,
                    ),
                    trailing: Text(
                      'Google',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 212, 80, 18),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 240,
                      50.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 120,
              height: 40,
              child: ListTile(
                leading: Text(
                  "Don't have an account?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                title: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RegisterUI(),
                      ),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 4, 195, 253),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Created by 6319C10019',
              style: TextStyle(
                color: Color.fromARGB(255, 126, 125, 125),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
