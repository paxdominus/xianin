import 'package:flutter/material.dart';

import '../widget/custom_drawer.dart';
import 'dashboard_page.dart';
import 'help_provided_page.dart';
import 'home_page.dart';
import 'transactions_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
            padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 25),
            child: Text(
              "Profile",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade900),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
                child: Icon(
                  Icons.account_circle,
                  size: 100,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 22.0, vertical: 1),
                    child: Text(
                      "Sharan",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900),
                    ),
                  ),
                  Text("Malappuram")
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Personal Details",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                      backgroundColor:
                          WidgetStateProperty.all(Colors.blue.shade800)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Edit your details",
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Name",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("                          :      Sharan P")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "LifeLine ID",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("                  :      LFLK548921")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Account Amount",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("       :      0")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Mobile",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("                        :      8129935578")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Aadhaar Number",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("      :      6666666666")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "UPI ID",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("                        :      spsp89@okaxis")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Address",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                    "                     :      Perumparil House \n                             iringattiri post")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Place",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("                        :      Malappuram")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Distric Namt",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("            :    Malappuram")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Date of Birth",
                  style: TextStyle(color: Colors.grey),
                ),
                Text("            :    2024-05-24")
              ],
            ),
          ),
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
