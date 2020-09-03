import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Sister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("Wishes For Sister:"),
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
                            "You are the one  who made my childhood special and unforgettable. May your love and care for me, never fade away. Happy birthday. I am proud to have you as a sister",
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
                            "You are my support, my strength , my friend and my guide. Thanks for everything. May god bless you with all his love, luck and care. Happy Birthday",
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
                            " My dearest sister, wish you a very warm and happy birthday.  You are not only the sweetest sister but also a true friend. I feel blessed to have a sister like you. May you achieve and get, all you ever wish for.",
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
                            " You've  been the gem of our eyes, the star of our lives, the hope of our future and the relief of our souls. You, my dear sister,are the family's darling. We love you. Wishing you a very Happy Birthday ",
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
                            " Sisters like you are only  made for those who are lucky, fortunate and blessed like me. On your special day, I wish that your life ahead brings as much as joy to you as you have brought in  my life untill now.",
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
                            "All the treasures, money, good fortune and luck put together cannot match the joy  that you give me when you're with me.Wishing you a great life ahead Happy Birthday Sister",
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
                            " A guide, a friend, a mentor, and sometimes a mom, All the roles that you play, You are the best,Happy Birthday!!! Have a ovely day.",
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
                            "My Sis, you are the most beautiful soul I know, I may not alwayz show, But I truely love you, Happy birthday and stay blessed.",
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
                            "You are the part of my life , You play a most important role, Over  the years, I have known you well, Now, you are in my heart, You are truely wonderful sis, Love you happy birthday.",
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
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "You know what the meaning of sister is, Special\n Intelligent\n Super\nTratful\nEnchanting\nReliable\nHappy Birthday",
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
                            " You are as loving ,as adorable, as sweet I love you to the core, You are truely special, Happy birthday and stay blessed.",
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
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "Happy birthday to my sweet sister, I pray that you get everything in life, I pray you have a woderful life ahead.",
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
            ],
          ),
        ));
  }
}
