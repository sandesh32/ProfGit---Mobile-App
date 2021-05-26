import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(
            //   child: Text(
            //     "Features",
            //     style: TextStyle(color: Colors.white, fontSize: 20),
            //   ),
            //   decoration: BoxDecoration(
            //     gradient: LinearGradient(colors: [Colors.lightGreen, Colors.lightBlue])
            //   ),
              
            //   ),
            UserAccountsDrawerHeader(
              accountName: Text("Sandesh Dhungana"),
              accountEmail: Text("sandesh@don.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.6435-9/100502365_1811651408977270_2874381316382523392_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=L2Ssc-brbg0AX_8rnlt&_nc_ht=scontent.fbhr1-1.fna&oh=c7b22ab9bb5b21253ea90acbbb820dc1&oe=60D2F435"
                ),
              ),
            ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Profile"),
                subtitle: Text("User"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text("E-mail"),
                subtitle: Text("sandesh@don.com"),
                trailing: Icon(Icons.send),
              )

          ]
        ) ,
        );
  }
}