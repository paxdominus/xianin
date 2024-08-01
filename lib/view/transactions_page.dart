import 'package:flutter/material.dart';

import '../widget/custom_drawer.dart';
import 'dashboard_page.dart';
import 'help_provided_page.dart';
import 'home_page.dart';
import 'profile_page.dart';

class TransactionsPage extends StatefulWidget {
  const TransactionsPage({super.key});

  @override
  State<TransactionsPage> createState() => _TransactionsPageState();
}

class _TransactionsPageState extends State<TransactionsPage> {
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12),
            child: Text(
              "Transactions",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 71, 16),
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Stack(children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue.shade900),
              child: Container(
                padding: const EdgeInsets.all(4.0),
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 2),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.date_range,
                      color: Colors.white,
                    ),
                    Text(
                      "2024-04-01",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey.shade900)),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Amount"),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "500.00",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 71, 16),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Reference Number"),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "156465",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ]),
          Stack(children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue.shade900),
              child: Container(
                padding: const EdgeInsets.all(4.0),
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 2),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.date_range,
                      color: Colors.white,
                    ),
                    Text(
                      "2024-04-01",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey.shade900)),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Amount"),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "200.00",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 71, 16),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Reference Number"),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "156465",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ])  ,
          Stack(children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue.shade900),
              child: Container(
                padding: const EdgeInsets.all(4.0),
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 2),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.date_range,
                      color: Colors.white,
                    ),
                    Text(
                      "2024-04-01",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey.shade900)),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Amount"),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "100.00",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 71, 16),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 25),
                        child: Text("Reference Number"),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 12),
                        child: Text(
                          "156465",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ])
        ],
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
