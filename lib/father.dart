import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Father extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("  Wishes For Father:"),
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
                    SizedBox(height: 120.0),
                    Padding(
                      padding: EdgeInsets.all(13.0),
                      child: Center(
                        child: SelectableText(
                          " Dear dad, I am your princess and you are my million colors of happiness. Happy birthday.Thanks for always being there for me without ever being in the way. Happy Birthday dad.",
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
                          onPressed: () => Share.share(
                              "Dear dad, I am your princess and you are my million colors of happiness. Happy birthday.Thanks for always being there for me without ever being in the way. Happy Birthday dad")),
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
                    image: AssetImage("img/mother.jpg"),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.lightGreen,
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "Today is the right time for me to say, how grateful I am to you for always showing me the way. Happy birthday dad.You are more than a great Dad. You are an inspiration, a teacher and a friend. Happy birthday, Dad!",
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
                    SizedBox(height: 100.0),
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
                          " I am the best that I can be because you taught me to never give up. Happy birthday, Dad!.No man in this world could have been a better father to me than you were. Happy birthday, Dad!",
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
                    SizedBox(
                      height: 100.0,
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
                    SizedBox(height: 100.0),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          " When we're bad, you love us. When we're good, you love us. No matter what we do, you love us. We're so thankful to have a Dad who loves us unconditionally. Happy birthday, Dad.Happy Birthday to the man I love more than anything. May your day be filled with love. Happy birthday, Dad! ",
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
                ),
              ),
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
                            " Dad, happy birthday! You've always been an amazing father. Now, I'm glad to say, you're an even more amazing friend. Your love has always given me the ability to believe in myself. Thanks for being a great dad. Happy Birthday",
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
                    SizedBox(height: 100.0),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: SelectableText(
                          "  Your love has always given me the ability to believe in myself. Thanks for being a great dad. Happy Birthday.The tears in my eyes are making me take a while, to tell you how much you have made me smile. Happy birthday dad",
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
                            " You are my best friend, more than just a dad. The fact that every kid does not have a father like you, makes me sad. Happy birthday.There couldn’t have been a better father than you on this earth. Happy birthday to the man who taught me my worth",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " May God fill your life with a brighter smile and more joy than ever. Happy birthday dad.You always make me feel safe and secure with your unconditional love. I want more years to spend with you. Happy birthday dad!",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "  You make me feel grateful not only because you are an awesome dad but also because you are a perfect human being. It’s a blessing to be a part of you. Happy birthday father! Thank you for being the superman in my life. You always made me feel special with your love and care. Happy birthday to dad!",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " I feel truly lucky to have such a loving, caring, and encouraging father. Wishing you an entirely peaceful day, full of pleasant and joyful moments!.While everyone was busy looking for a best friend in high school and later on, I knew I have you; thanks for making me feel like that! Happy birthday father!",
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
                            " Wishing to the Almighty for your better health and great days in the future. May you always be happy because you deserve it. Many happy returns of the day, dad.",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " You have been there for me since the day I was born; I want you to be there for me till my last breath! I love you, daddy, thanks for always believing in me.Thanks for making all the sacrifices silently and working hard all day and night just to get us a better life, you are one of the most important persons in my life! I love you, happy birthday dad!",
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
