import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Grandfather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text("Wishes For  Grandfather:"),
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
                          " Happy Birthday To My Brilliant Grandfather. You’ve taught me so much about life. I cherish all the times we spend together.",
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
                          " Happy Birthday. A to the best Grandpa ever! To health! To happiness! To enjoying the good life all year long!",
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
                          " For My Grandpa, Happy Birthday. When I think of all the memories we’ve made together, all I can do is sit back and smile and smile. You’ve always been there for me, Grandpa, and I love you so much.",
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
                          " Happy Birthday To My Grandpa. From fly fishing to chess, from books to baseball games, it doesn’t matter what we do- it’s always the best time when I’m with you. I love you, grandpa!",
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
                          " Happy Birthday Grandpa. I’ve learned so much from you. I am the person I am today because of the love and guidance you’ve shared with me. I am so happy to celebrate another year of your wonderful life.",
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
                          " Happy Birthday. Grandfather, you are a pillar of wisdom and strength in our family. You set down deep roots that allowed us all to grow tall.",
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
                          " To My Forever Young Grandfather. No matter what, you always seem to make the best of things and have a great time. I hope your birthday is as fun and full of life as you are.",
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
                          " Happy Birthday To You Grandpa. I’m sending my love and birthday wishes too, because you mean the world to me, Grandfather, you really do!",
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
                height: 300.0,
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
                          " Happy Birthday To My Grandfather! I have so many fond memories of spending time with you when I was just a child. All the stories you told, all the candy, love, and more. You are so very special to me, Grandpa. I hope you have a wonderful birthday celebration!",
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
                          " Happy Birthday To My Awesome Grandpa. Thank you for all your life’s lessons and all your love. Wishing you an unforgettable celebration today!",
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
                          " Happy Birthday To My Grandfather! I’ve learned so much from your wisdom and gained even more from your kind and thoughtful ways. I really wish I could be there for your special day. I hope it’s a memorable one! ",
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
                          " Happy Birthday To My Loving Grandfather. The best grandpa deserves to have the best celebration ever. Enjoy your day!",
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
                          " Happy Birthday To My Dear Grandfather. I’m sending wishes your way for you to have a day that is as fantastic as you are.",
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
                          " Happy Birthday To My Grandfather That I Love So Much. You mean more to me than I can ever express, and I will always hold a special place in my heart for you, Grandfather. I wish you the very best for your big day!",
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
                          " Real friends are hard to come by these days, which is why I am so fortunate to have found one my best friend in you, my beloved grandpa. Happy birthday.",
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
                          " Real friends are hard to come by these days, which is why I am so fortunate to have found one my best friend in you, my beloved grandpa. Happy birthday.",
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
