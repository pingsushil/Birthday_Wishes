import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Husband extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("Wishes For Husband:"),
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
                            "Words aren't enough to express how deep  my love runs for you, dear hubby i have you  and there is nothing more that I want in my life. Happy Birthday",
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
                            "All these years of our marriage you take such good care of me.Today let me take care of you. i am incomplete without you , Lets Celebrate this awesome moment together. happy birthday dear husband. I love you.",
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
                            "When i wake up in the morning and see your smiling face. I feel blessed. May god fulfill all your wishes nad dreams. happy birthday to the most handsome man in my life.",
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
                            "We share our sorrows, we share our happiness. Sometimes i find you as my best friend, as my perfect guide. all this simply tells me that you are better. I wish that you also get the best of everything in your life. happy birthday hubby. Love you..",
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
                            "You alwayz tell me I am such a good wife, but thats because behind every good wife is a great husband. You are the prime example of a loving, supporting and encouraging husband. happy birthday dear husband.",
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
                            "You have soo many good qualities: you make me smle,laugh, and more importantly, you can make me incredbly happy, Happy birthday to my humorous,hard-working and handsome buddy",
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
                            " The sun may be the center of the universe, but you are the center  of my whole world. Happy birthday to the man who brought meaning and joy into my life. May your birthday be filled with every wonder that you could wish for this year.",
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
                            "I cant imagine a second of my life  without you. Nothing can be compared to you. You are my perfect partner. Happy birthday Dear Hubby",
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
                            "When people say that no one is perfect. I find a small smile on my face . Because I know you are perfect in every sense. Happy birthday darling.",
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
                            "You are my sun that shines every morning . You are my breeze that blows in the afternoon.May be i am the most favorite child of god, thats why he has given me the best husband in the world. Love you and wishing you a happy birthday dear hubby.",
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
                            "happy Birthday to my husband. No matter how old you are turning, you will alyawz be young at heart. The day you became my husband was the happiest day of my life, I love you with all my heart and alwayz will.",
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
                            "I wish I could bring you as many blessings as you have brought to me. You are an outstanding husband. I feel the happiest when i am in your arms. this is why I trebly miss you today. Happy birthday dear husband.",
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
                            "I cannot even imagine how it would feel to live without you,you have been the best thing that could have ever happened to  me, giving so much laughter, so much joy, and so much love thank you and happy birthday dear husband.",
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
                            "You are the husband every woman wants. You are the father every kid will love. You are the father every kid will love . You are the friend no one else  can have. You are all that i havee. thak you for everything my love. Have the happiest Birthday ever.",
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
                            "Dear husband , words to describe you: wonderful, amazing, unique, incomparable, hansome,strong,incredable, I could go on forever. I am that lucky girl who has found a best friend and a husband in the same person,Wishing you a blessed birthday.",
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
                            "Happy birthday husband. Thank you for being the  reason of my smile.Thank god for giving me the most handsome, loving,and caring,husband in this world. Happy Birthday my husband.",
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
                            "Hey honey, growing old with you is a true pleasure. My man of life who alwayz supports me in my decisions, who alwayz respect me and motivates me to do better. Have a Beautifull Birthday,Have  agood health.",
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
                            "Its a blessing that i have got a husband like you, I wish  the god shower you with all the blessings. wish you a very happy Birthday sweetheart.",
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
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.all(13.0),
                    child: SelectableText(
                      "I wish I could bring you as many blessings as you have brought to me. You are an outstanding husband. I feel the happiest when i am in your arms. this is why I trebly miss you today. Happy birthday dear husband.",
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
                            "I wish I could bring you as many blessings as you have brought to me. You are an outstanding husband. I feel the happiest when i am in your arms. this is why I trebly miss you today. Happy birthday dear husband.",
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
