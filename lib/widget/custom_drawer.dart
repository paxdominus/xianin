import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .3,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      padding: EdgeInsets.all(12),
                      child: Icon(
                        Icons.account_circle,
                        size: 50,
                      )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sharan",
                        style: TextStyle(
                            color: Colors.blue.shade800,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      Text("Malappuram")
                    ],
                  )
                ],
              ),
            ),
            decoration: BoxDecoration(color: Colors.blueGrey),
          ),
          Container(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Row(
              children: [Icon(Icons.account_circle_outlined,color: Colors.blue.shade800,),
                Text(
                  "Profile",
                  style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Row(
              children: [Icon(Icons.dashboard,color: Colors.blue.shade800,),
                Text(
                  "Dashboard",
                  style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Row(
              children: [Icon(Icons.blinds_closed_sharp,color: Colors.blue.shade800,),
                Text(
                  "Transactions",
                  style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Row(
              children: [Icon(Icons.view_compact_outlined,color: Colors.blue.shade800,),
                Text(
                  "Help Provided List",
                  style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Row(
              children: [Icon(Icons.info_outline_rounded,color: Colors.blue.shade800,),
                Text(
                  "Help",
                  style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
