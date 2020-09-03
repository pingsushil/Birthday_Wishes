import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Wife extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text("Wishes For Wife:"),
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
                          "Thanks for coming in my life And making it a wonderful place Thanks for loving me so much with your charming grace Happy birthday to you dear!  ",
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
                          "You complete me in every sense You are my  life Just want to say a big thank you with a hug Because you are the prettiest wife. Happy  birthday to you.",
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
                          "I feel so good when this day comes in a year I am able to express my feelings for you For all the things that you have done for me For all the things,that I wish to do. You are the most special person in my life I feel really blessed to call you my wife Wish you a verry happy birthday!.",
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
                          " Sweet memories that stay in my heart I wish that we never ever apart With you, my life is truely wonderful with you, I really feel it's all beautiful Be as you are you are the best Be as you are my wife my love Have a wonderful day Wishing you a very happy birthday!",
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
                          " I promise to keep you as my queen in life I promise to keep you in my heart forever I promise i will alwayz stand by your side. Wish you have the most amazing day. Happy Birthday",
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
                          " Happy birthday to my most preety wife. You are my source happiness  and strength  i love you. Happy Birthday ",
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
              child: Center(
                child: Padding(
                  padding: EdgeInsets.all(13.0),
                  child: SelectableText(
                    "You, my sweetheart are no less than a princess to me, You fill my life with happpiness and glee. I depend on your advice  at each step of my life.  I am so damn glad that god gave you to me as my wife. Happy Birthday Sweetheart.",
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
            ),
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
                          " You've alwayz stood by me holding my hand, Even when the dayz were rough, you helped me stand, You taught me how to live life without giving a damn, Today on your birthday, I just want you to know how lucky I am!! I love you so much Happy birthday.",
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
                          "You are the sole reason  of our love, The angel sent to me from up above. You came into my life and gave me the joy, Your Smile is still my biggest decoy. I want to bring the moon for your birthday, But I promise to deliver the beauty of the moon on this day.",
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
                          "I have always respected you, For what you really are, In my life, you are an angel, No, a shining star, Stay this way forever Wish you a loving birthday! Have a wonderfulll Day",
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
                          "I might not spend a day Without your presence in my life I just want to tell you My beautiful wife, That without you there is no meaning. You are my only leaning in life, I love you a lot! Wish you a loving birthday!",
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
                          "I am so glad that I married you , Feels so blessed to be with you, The moments of happiness and sorrow, And promise of beautiful tomorrow, Is all with you! Wish you a loving birthday! Have a asesome day!",
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
                          "With you i get my daily dose of smile All day and all the while, Because you are the preety sunshine, Made my world so bright, I love you!!! Happy Birthday",
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
                          "",
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
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley",
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
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley",
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
