import 'package:flutter/material.dart';
import 'package:ui_test/widget/custom_drawer.dart';

import 'dashboard_page.dart';
import 'help_provided_page.dart';
import 'profile_page.dart';
import 'transactions_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: TextField(
          decoration: InputDecoration(
              hintStyle: TextStyle(color: Colors.grey),
              hintText: "  Search",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              suffixIcon: Container(
                  padding: EdgeInsets.all(0),
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey,
                  )),
              contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 12),
              fillColor: Colors.grey.shade300,
              filled: true),
        ),
        actions: [
          Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Icon(Icons.add_alarm)),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Icon(Icons.logout)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.account_circle_rounded,
                    size: 150,
                  ),
                ),
                Text("View your \nprofile")
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0),
              child: Text(
                "Hello, Sharan",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade900),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0),
              child: Text(
                "What do you want to donate today",
                style: TextStyle(fontSize: 15, color: Colors.blue.shade900),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "Dashboard",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "View your dashboard & \ncheck your details",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.computer_outlined,
                        size: 80,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "Transactions",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "View your transaction & details",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.mobile_screen_share_rounded,
                        size: 80,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "Help Provided List",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          "View your dashboard & \ncheck your details",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.blinds_closed,
                        size: 80,
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(
              Icons.home,
              color: Colors.blue.shade900,
            ),
          ),
          label: "home",
        ),
        BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => DashboardPage()));
            },
              child: Icon(
                Icons.dashboard,
                color: Colors.blue.shade900,
              ),
            ),
            label: "dashboard"),
        BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => TransactionsPage()));
            },
              child: Icon(
                Icons.list_alt_sharp,
                color: Colors.blue.shade900,
              ),
            ),
            label: "transactions"),
        BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => HelpProvidedPage()));
            },
              child: Icon(
                Icons.local_laundry_service_sharp,
                color: Colors.blue.shade900,
              ),
            ),
            label: "help"),
        BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => ProfilePage()));
            },
              child: Icon(
                Icons.account_circle_outlined,
                color: Colors.blue.shade900,
              ),
            ),
            label: "profile")
      ]),
    );
  }
}
