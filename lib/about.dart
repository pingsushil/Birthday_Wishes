import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        centerTitle: true,
        title: Text("About Developer"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            CircleAvatar(
                backgroundImage: AssetImage("img/sushila.jpg"), radius: 90.0),
            SelectableText("SUSHIL MARASHINI",
                showCursor: true,
                cursorColor: Colors.black,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
            SelectableText("Android Developer",
                showCursor: true,
                cursorColor: Colors.black,
                style: TextStyle(fontFamily: "cursive", fontSize: 20.0)),
            Card(
                shape: Border.all(
                  width: 2.0,
                ),
                color: Colors.white,
                shadowColor: Colors.yellow,
                elevation: 8.0,
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.blueGrey,
                  ),
                  title: Text("+9779821471722",
                      style: TextStyle(
                        color: Colors.blueGrey,
                      )),
                )),
            Card(
                shape: Border.all(
                  width: 2.0,
                ),
                shadowColor: Colors.yellow,
                color: Colors.white,
                elevation: 8.0,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey),
                  title: Text("sushil.marashini@gmail.com",
                      style: TextStyle(
                        color: Colors.blueGrey,
                      )),
                )),
            SizedBox(
              height: 20.0,
            ),
            Text(" Social Sites",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Card(
              shape: Border.all(
                width: 2.0,
              ),
              shadowColor: Colors.yellow,
              elevation: 8.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Colors.blue,
                    ),
                    onPressed: () {
                      launch("https://www.facebook.com/troublein.paradiez.9");
                    },
                  ),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.whatsapp, color: Colors.red),
                    onPressed: () {
                      launch("www.facebook.com");
                    },
                  ),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.linkedin, color: Colors.blue),
                    onPressed: () {
                      launch(
                          "https://www.linkedin.com/in/sushil-marashini-25273b1a5/");
                    },
                  ),
                  IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.twitter,
                      color: Colors.blue,
                    ),
                    onPressed: () {
                      launch("https://twitter.com/MarashiniSushil");
                    },
                  ),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.github, color: Colors.black),
                    onPressed: () {
                      launch("https://github.com/pingsushil");
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
