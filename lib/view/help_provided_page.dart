import 'package:flutter/material.dart';
import 'package:ui_test/widget/custom_drawer.dart';

import 'dashboard_page.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'transactions_page.dart';

class HelpProvidedPage extends StatefulWidget {
  const HelpProvidedPage({super.key});

  @override
  State<HelpProvidedPage> createState() => _HelpProvidedPageState();
}

class _HelpProvidedPageState extends State<HelpProvidedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: CustomDrawer(),
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
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12),
              child: Text(
                "Help Provided List",
                style: TextStyle(
                    color: Color.fromARGB(255, 28, 226, 94),
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(padding: EdgeInsets.all(8),
              child: Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            margin:
                                EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                            child: Icon(
                              Icons.account_circle_rounded,
                              size: 100,
                            )),
                        Column(
                          children: [
                            Text("Name"),
                            Text(
                              "Test",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue.shade900,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Type")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Incident Date")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Cheque Number")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Cheque Date")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Credited Amount")),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                          ],
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Death")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("2024-05-14")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("2024-05-23")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("1000")),],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              child: Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            margin:
                                EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                            child: Icon(
                              Icons.account_circle_rounded,
                              size: 100,
                            )),
                        Column(
                          children: [
                            Text("Name"),
                            Text(
                              "Test",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue.shade900,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Type")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Incident Date")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Cheque Number")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Cheque Date")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Credited Amount")),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text(":")),
                          ],
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("Death")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("2024-05-16")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("fg")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("2024-05-23")),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 5),
                                child: Text("10000.0")),],
                        )
                      ],
                    )
                  ],
                ),
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
