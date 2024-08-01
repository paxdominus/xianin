import 'package:flutter/material.dart';
import 'package:ui_test/view/help_provided_page.dart';
import 'package:ui_test/view/home_page.dart';
import 'package:ui_test/view/profile_page.dart';
import 'package:ui_test/view/transactions_page.dart';

import '../widget/custom_drawer.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
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
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12),
            child: Text(
              "Dashboard",
              style: TextStyle(
                  color: Colors.blue.shade900,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 15),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name"),
                        Text(
                          "Sharan P",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontSize: 25,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lifeline ID"),
                        Text(
                          "LFLK548921",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontSize: 25,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade200),
            ),
          ),
          Text("Account Balance"),
          Text(
            "000.00",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 18, 18),
                fontSize: 25,
                fontWeight: FontWeight.w700),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 15),
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Account Number"),
                            Text(
                              "464564864684",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("IFSC Code"),
                            Text(
                              "hHhh123",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("UPI ID"),
                            Text(
                              "spsp89@okaxis",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Aadhaar Number"),
                            Text(
                              "666666666666",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade200),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 15),
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mobile Number"),
                            Text(
                              "812 993 5578",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Email ID"),
                            Text(
                              "spsp779@gmail.com",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("District"),
                            Text(
                              "Malappuram",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Place"),
                            Text(
                              "Malappuram",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Address"),
                            Text(
                              "Perumparil House , Iringattiri PO",
                              style: TextStyle(
                                  color: Colors.blue.shade900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade200),
            ),
          ),
        ]),
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
