import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:ui_test/view/login_page.dart';
import 'package:ui_test/widget/custom_drawer.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: CustomDrawer(),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/free-photo/hands-stack-business-people_107420-74299.jpg?t=st=1721972795~exp=1721976395~hmac=a689fce52560ba1d6476b85e49f850e68a6c7147f73f8e017a501409aacae634&w=740"))),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.3,),
              Center(
                  child: Text(
                "Lifeline kerala",
                style: TextStyle(
                    fontSize: 48,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              )),
              Text(
                "Charitable Trust",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              ElevatedButton(
                onPressed: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginPage()));},
                child: Text(
                  "Get Started",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Colors.blue),
                    padding: WidgetStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 50, vertical: 20)),
                    shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.transparent)))),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .20
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Terms & Conditions",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
