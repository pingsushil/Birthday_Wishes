import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Girlfriend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("Wishes For Girlfriend:"),
          actions: [
            IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(30.0),
          child: PageView(
            pageSnapping: true,
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/father.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " On a day as special as your birthday . I just want to remind you sweetheart how much you mean to me. I thank god everyday that he  sent someone  ike you in my life. I dont want to oose you for anything in the world.I love you babe happy birthhday",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/mother.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " Dear Angel, you are the most gorgeous girl i ever met, thank you for stepping on earth and making my life just awesome. May all your dream come true. Happy Birthday honey",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                // height: 250.0,
                // width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  image: DecorationImage(
                    image: AssetImage("img/daughter.jpg"),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.lightGreen,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 100.0,
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "On your Birthday i want to remind you how special you are to me.It doesn't matter where i go or what i do,you are someone I can never forget. You live in my heart my dear, So you just keep  coming along with me everywhere. I love you. Happy Birthday to you sexy.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                          showCursor: true,
                          cursorColor: Colors.black,
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      color: Colors.white,
                      child: IconButton(
                          icon: Icon(Icons.share, color: Colors.black),
                          onPressed: () => Share.share(" ")),
                    ),
                  ],
                ),
              ),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/bestfriend.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "I am so thankful to have someone as wonderful as you as a part of my life. I have never ever loved anybody this much. I am the luckiest boy on the panet to have my best friend as the one i love. Happy Birthday Dear,",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/wife.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " On your birthday, My dear Love I want to make promise to you, I will always stand by your side and  i will be alwayz there for you.Happy Birthday my love. ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/mother.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "It feels amazing to be in love with a girl , who is beautiful both inside out! I promise to make your each and every day special, Happy Birthday Sweetheart",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/son.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " I may not be able to tell you every second how much i love you, but i just want you to know that whenever my heart beats, it whispers a silent 'i love you' to you. Happy birthday",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/husband.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " On the lovely occasion of your birthday, I just want to remind you that I truely, deeply, madly in love with you. Happy birthday",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                // height: 250.0,
                // width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.lightGreen,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 100.0,
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          " My life is a dark night without you girl. You are my sunshine. Wishing you a very happy Birthday",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                          showCursor: true,
                          cursorColor: Colors.black,
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      color: Colors.white,
                      child: IconButton(
                          icon: Icon(Icons.share, color: Colors.black),
                          onPressed: () => Share.share(" ")),
                    ),
                  ],
                ),
              ),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/sister.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "On this day , god sent you on earth so we could be together. Now and Forever. I love you. Happy Birthday",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/husband.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "I wish I could attach my heart to this Birthday wish. That's how much you mean to me. I wish you always be happy and I'll do everything to make you so, Happy Birthday",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )),
              Container(
                  // height: 250.0,
                  // width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage("img/sister.jpg"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.lightGreen,
                  ),
                  child: ((Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " Since you came into my life, all colors have become clearer. You brought light and colors in my dark life. Happy birthday, my love.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                            showCursor: true,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        shadowColor: Colors.black,
                        color: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.share, color: Colors.black),
                            onPressed: () => Share.share(" ")),
                      ),
                    ],
                  )))),
            ],
          ),
        ));
  }
}
