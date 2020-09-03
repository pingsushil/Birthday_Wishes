import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Bestfriend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text("Wishes For Bestfriend:"),
        actions: [
          IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.pop(context);
              }),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10.9),
        child: ListView(
          children: [
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I will pray that you get everything what you deserve my bestie, May you prosper and shine whereever you go. Happy Birthday Dear best friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Our  friendship is strong bright and exclusive. I hope that it never ends my best buddy i am so happy for you god bless you, Happy Birthday.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Happy Birthday to my #1(Number One friend) from your #1(Number one) fan.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Happy Birthday to the person who was alwayz there for me,stayed by my side alwayz. I feel so blessed, energetic,motivated because of our friendship. Happy Birthday champ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Happy birthday to my closest and oldest friend i feel blessed energetic, motivated inspired because of you Happy Birthday amazing Friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "You are the purest soul and you have the biggest heart. In this day I wish you all the joy and happiness in the world, Happy birthday dearest friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Happy Birthday dearest friend who has been alwayz by my side, your friendship keeps me strong and moving up in life. god bless you.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I am so proud to be your best friend. you deserve all the wonderful things in this world because you are the best persion. Happy Birhday Dear friend.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "May your birthday and your life be as wonderful as you are, and I hope yu get everything you want in your life, Happy Birthday.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Today is not just your special day, It is even mine, Because today was the day when you came into this world. May your special day be full of beautiful magical and unforgettable moments",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I love you from my core of my heart I will keep you near alwayz. Happy birthday to a friend who is always close to my heart",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I am Sorry I cant be with you on your special day but i will alwayz be there for you in mind and sprit. I wish for you a wonderful birthday.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/husband.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          " Having you as my friend is a privilege to me,I never had such a close friend,The world is a little bit brighter because of you, Happy Birthday Dear Best friend ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/sister.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "We've shared so much with each other and i hope you know how much I appreciate you. The world is a little bit brighter because of you Happy Birthday",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "May this day brings a lot of smiles,happiness joy to you. A special friend like you deserves all the wonderful blessings everyday. Happy birthday my dearest friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "On your birthday I wish you success and endless happiness. I have a sibling in you my dear friend. Thank you for such a great friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "For many people , the word best friend is a sequence of letter but for me, it is the source of happinessamd strength because of you, Happy Birthday Amazing friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "i feel so lucky to have you as my best friend. I want to wish you all the love and happiness in the world. thanks for being such a great friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I am grateful that you are the part of my life , In good times and bad, I will alwayz be by your side may god shower you with blessings today and alwayz",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "You understand me like nobody else. I have a sibling in you my friend I am so thankful and happy that we are best friend, enjoy your birthday.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I am gtareful for your true friendship friend like you only come once in a life time. I am so glad you came into my life . Best wishes on your special day",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "I wish you love, hope and everlasting joy and happiness, Happy Birthday to my amazing handsome and fabulos best friend",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                  image: DecorationImage(
                    image: AssetImage("img/father.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "The best gift is the gift of friendship so that is what I got you for your birthday, Have a fantastic  birthday dear best friend..",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
            SizedBox(
              height: 10.0,
            ),
            Container(
                height: 250.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightGreen,
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          " I learned the meaning of true friendship from you I am glad we have been  friends for so long, You deserve all the wonderful blessings. Happy Birthday",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
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
      ),
    );
  }
}
