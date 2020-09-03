import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Mother extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("Wishes  For Mother:"),
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
                            "Happy Birthday,Mom I want you to know that i am nothing without you,but i can be everything with you by my side. Love You!",
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
                            " Everyone in this family is so lucky for having you in his life,because God doesnt make angels like you anymore.Happy Birthday,Mom.",
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
                            "  I love you so much mom, more than you can even imagine! You have been such a strong support to me. I will never be able to thank you enough for all of it. Happy Birthday to the best mom in the world.I wish you a very Happy Birthday. May God bless you",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            "  Mom, you will always be the first woman I have ever loved. Whatever I am today, I'm because of you. I love you so much. Thank you, Mom. Happy Birthday to you. May God bless you with all the happiness in the world. ",
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
                          "You are the one who made my chidhood special,and i remember every minute of it.Thanks to you.Mom i wish you very warm and happy birthday.May god pour all the love and warmth to you.",
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
                            " Mom, nothing I say will ever be enough for you. You are one person in this world whom i can completely trust and I know you will never let me down. I Love You Mom,Happy Birthday",
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
                          "All my life ,you've  hed my finger  and showed me the way I am unable to express my ove and gratitude in woerd I just want to say that I love you And i will be there for you just the way you were there for me hHappy Birthday,Dear mom",
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
                ),
              ),
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
                          " You are my source of wisdom and love. I am nothing without you, my amazing Mom.Dear Mom, no matter how old I get, you will always be my rock and the person I run to when I need shoulder to lean on. Have a wonderful birthday!",
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
                          " Mom, you have taught me so much through the years. I have learned to value the strength of a mother. I see how much you give everyday to make others happy. Happy Birthday and I love you from the bottom of my heart.",
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
                      SizedBox(height: 100.0),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(13.0),
                          child: SelectableText(
                            " Nothing means more to me than to see your smiling face on your birthday. I hope you spend every birthday surrounded by those who love you most. Happy Birthday!",
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
                            "It’s hard to take credit for any of the successes I have in life. As hard as I have worked to become the best I can be, you worked even harder to help me reach my dreams. Thank you and Happy Birthday, Mother!",
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
                            "  Have a great birthday, Mom. I hope the years to come brings you much prosperity and a giving heart to share all that wealth.",
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
                            " For being the sweetest mother in the world, I wish you blessings and happiness beyond your wildest imagination. I love you so much!",
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
                            "  You fill my soul with happiness and help me achieve things that I never dreamed I could ever achieve in this lifetime. Mom, you are truly an angel. May you be blessed with happiness beyond what your heart can contain. Have a beautiful day.",
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
                            " You are an angel who constantly lifts me out of the depths of despair and fills my soul with sunshine. Mom, if I had one wish it would be that you would live in true happiness until the end of time because you deserve it. Happy birthday.",
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
