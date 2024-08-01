import 'package:flutter/material.dart';
import 'package:ui_test/view/home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
          ),
          Center(
              child: Icon(
            Icons.account_circle,
            size: 150,
          )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "User Name",
                    hintStyle: TextStyle(color: Colors.blue.shade900),
                    icon: Icon(
                      Icons.mail_outlined,
                      color: Colors.blue.shade900,
                    ),
                    suffixIcon: Icon(Icons.arrow_circle_up_sharp)),
              )),
          SizedBox(
            height: 40,
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.blue.shade900),
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blue.shade900,
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)),
              )),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(color: Colors.blue.shade900, fontSize: 16),
                  )),
            ],
          ),
          SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage()));},
            child: Text(
              "LOGIN",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.blue.shade900),
                padding: WidgetStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 70, vertical: 15)),
                shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        side: BorderSide(color: Colors.transparent)))),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.12,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account? ",
                style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
              ),
              Text(
                "Register Now",
                style: TextStyle(color: Colors.blue.shade900, fontSize: 12, decoration: TextDecoration.underline),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "By signing up, you are agree with our",
                style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
              ),
              Text(
                "Terms and conditions? ",
                style: TextStyle(color: Colors.blue.shade900, fontSize: 12, decoration: TextDecoration.underline),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
