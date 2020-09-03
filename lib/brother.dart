import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Brother extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text("Wishes For Brother:"),
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
                          "My dear brother, I wish you a very happy and joyful year ahead. May God love and care you, as you did for me. May you live a long and beautiful life. Happy Birthday.",
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
                          " A cute brother like you deserve all the happiness in life,For today and forever in time,Happy birthday bro,Have a nice day!",
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
                          "I just want to wish you lots of luck,good health and yes lots of wealth,On this day,Wish you a super birthday,To my lovely bro!Enjoy your birthday, bro! You deserve it",
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
                        "May God bless you with all his warmth and care. May your birthday bring loads of joy and fun to your world. Happy Birthday, to my sweet brother.Have a wonderful birthday, my wonderful brother",
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
              ),
            ),
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
                          " My dearest brother, you are the sweetest person I have ever known. I love you for everything you are and everything that you have done for me. I wish you a very Happy Birthday.Happy birthday to my favorite brother in the whole world",
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
                          "It‘s a great blessing to have such a loving and understanding brother like you. I love you and wish you a brilliant birthday!!!Happy Birthday to my incredible brother you mean the world to me. I am so lucky to have a brother like you.",
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
                          " I just want to wish you lots of luck,good health and yes lots of wealth,On this day,Wish you a super birthday,To my lovely bro!I am proud to call you my brother both today and everyday.",
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
                          " Happy birthday to my special brother! Your presence in my life makes it much more joyful and colourful! Wishing you all the most precious things that life can bring!A very Happy Birthday to the sweetest kid in all the world.",
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
                          " I am so happy to have the most wonderful brother on the planet. It was an unforgettable experience to grow up with you. The warmest birthday wishes are coming your way!",
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
                          " I should call you The Wall, because you support me and help me stand tall. Happy Birthday Bro!",
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
                          "Dear brother, thank you for being the coolest big brother everyone wanted to have. I wish you absolute best on your special day. May God bless you.",
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
                          " When I need a good friend, I get you. You are shielded in all my troubles. Thanks for being such a caring brother. I love you so much and wish you a joyful day.",
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
                          "I think you are the world best brother. You are an awesome friend, guide and teacher in my life. Thanks for being a wonderful brother. On this special day, I wish “Happy Birthday” and God bless you.",
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
                          "I think you are the world best brother. You are an awesome friend, guide and teacher in my life. Thanks for being a wonderful brother. On this special day, I wish “Happy Birthday” and God bless you.",
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
                        "Happy Birthday! Today, I want you to know that you are always in my thoughts. I pray to God that he grants you a long and peaceful life. May you find happiness in life.",
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
              ),
            ),
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
                          "May God showers you with love from the heavens above and decorate your life with the colors of a rainbow. Happy birthday dear brother",
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
                          "I think you are the world best brother. You are an awesome friend, guide and teacher in my life. Thanks for being a wonderful brother. On this special day, I wish “Happy Birthday” and God bless you.",
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
                          " Happy birthday to the most amazing brother ever. May all your dreams in life come true. I wish you a joyful day full of love, smiles and chocolates.",
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
                          "Bro, you are not just my life’s support, but also my life’s pride. If you hadn’t been there for me all these years, I would have crumbled from inside. Happy birthday.",
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
                          "I consider myself a very lucky person because I found the best friend in my brother. You are a true inspiration to me, happy birthday!",
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
                          "It’s a great blessing to have such a loving and caring brother like you. I love you and wish you a brilliant birthday!",
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
                          "Happy birthday to the person I grew up with. Thank you for making my childhood sweet and memorable. Wish you all the best dear brother!",
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
                          " You are the most amazing and inspiring person that I have ever met. Thank you for your guidance and support in my life. Have a joyful and unforgettable day!",
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
                          "There is no one in this world whom I trust more than you. You have always been my biggest supporter and trusted advisor. Happy birthday! ",
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
                        "I think you are the world best brother. You are an awesome friend, guide and teacher in my life. Thanks for being a wonderful brother. On this special day, I wish “Happy Birthday” and God bless you.",
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
              ),
            ),
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
                          "I think you are the world best brother. You are an awesome friend, guide and teacher in my life. Thanks for being a wonderful brother. On this special day, I wish “Happy Birthday” and God bless you.",
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
