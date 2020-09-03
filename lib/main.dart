import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';
import 'bestfriend.dart';
import './father.dart';
import './boyfriend.dart';
import './brother.dart';

import './daughter.dart';

import './friend.dart';

import './girlfriend.dart';

import './grandfather.dart';

import './husband.dart';

import './mother.dart';
import './sister.dart';

import './son.dart';

import './wife.dart';
import './about.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
            child: ListView(
          children: [
            DrawerHeader(
              child: Text("  "),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    image: AssetImage("img/drawer.jpg"),
                    fit: BoxFit.cover,
                  )),
            ),
            ListTile(
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(Icons.home),
              title: Text("Home"),
              trailing: Icon(Icons.arrow_right),
            ),
            Divider(
              color: Colors.white,
              thickness: 2.0,
            ),
            ListTile(
              onTap: () {
                Share.share(" ");
              },
              leading: Icon(
                Icons.share,
              ),
              title: Text("Share"),
              trailing: Icon(Icons.arrow_right),
            ),
            Divider(
              color: Colors.white,
              thickness: 2.0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Contact();
                    },
                  ),
                );
              },
              leading: Icon(Icons.contact_phone),
              title: Text("Contact Developer"),
              trailing: Icon(Icons.arrow_right),
            ),
            Divider(
              color: Colors.white,
              thickness: 2.0,
            ),
            ListTile(
              onTap: () {
                launch("www.facebook.com");
              },
              leading: Icon(Icons.star),
              title: Text("Rate"),
              trailing: Icon(Icons.arrow_right),
            ),
            Divider(
              color: Colors.white,
              thickness: 2.0,
            ),
            ListTile(
              onTap: () {
                showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        backgroundColor: Colors.white,
                        title: Center(
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("About This App",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.black,
                                )),
                          ),
                        ),
                        content: Text(
                            "This Application contains lots of  Birthday wishes for your friends and relatives. Every  List  contains 20+ best selected wishes in three different languages  Hindi, English and Nepali. You can select and copy whole text by long pressing  on any alphabet easily.\n\n Thank you for using this App.\n Developer: Sushil Marashini",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                        actions: [
                          RaisedButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text("close")),
                        ],
                      );
                    });
              },
              leading: Icon(Icons.info),
              title: Text("About This App"),
              trailing: Icon(Icons.arrow_right),
            ),
            Divider(
              color: Colors.white,
              thickness: 2.0,
            ),
          ],
        )),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text(" Birthday Wishes For:"),
          actions: [
            IconButton(
                icon: Icon(Icons.info_outline),
                onPressed: () {
                  showDialog(
                      context: context,
                      barrierDismissible: false,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          backgroundColor: Colors.white,
                          title: Center(
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text("About This App",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.black,
                                  )),
                            ),
                          ),
                          content: Text(
                              "This Application contains lots of  Birthday wishes for your friends and relatives. Every  List  contains 20+ best selected wishes in three different languages  Hindi, English and Nepali. You can select and copy whole text by long pressing  on any alphabet easily.\n\n Thank you for using this App.\n Developer: Sushil Marashini",
                              style: TextStyle(
                                color: Colors.black,
                              )),
                          actions: [
                            RaisedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text("close")),
                          ],
                        );
                      });
                })
          ],
        ),
        body: ListView(
          children: [
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/boyfriend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Father",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Father();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/girlfriend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Mother",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Mother();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/friend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Son",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.deepPurpleAccent,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Son();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/brother.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Daughter",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Daughter();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/son.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Friend",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Friend();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Best Friend",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Bestfriend();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/daughter.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Boyfriend",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Boyfriend();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/boyfriend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Girl Friend",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Girlfriend();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/girlfriend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Husband",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Husband();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Wife",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Wife();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/boyfriend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Brother",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Brother();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/friend.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Sister",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Sister();
                    },
                  ),
                );
              },
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 90.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: new AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                    child: Text(
                  "Grand Father",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Grandfather();
                    },
                  ),
                );
              },
            ),
          ],
        ));
  }
}
