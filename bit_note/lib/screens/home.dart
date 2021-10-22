// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers, unnecessary_new
import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

var themeColor = Colors.green;

class _HomeState extends State<Home> {
  List themes = ['blue', 'red', 'green'];

  Widget selectTheme(themeColor) {
    return TextButton(onPressed: () {}, child: Container());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              stops: [0.5, 1],
              colors: [
                // Colors.red,
                // Colors.orange,
                // Colors.yellow,
                // Colors.green,
                // Colors.blue,
                // Colors.indigo,
                // Colors.purple,
                // Colors.teal.shade200.withOpacity(0.7),
                themeColor.shade300,
                Colors.white,
              ],
            ),
            // color: const Color(0xFFb5a68b),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      // color: themeColor,
                    ),
                    child: Center(
                      child: Text(
                        "Today's Bit-Note",
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          // fontFamily: ,
                          color: themeColor.shade900,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: DropdownButton(
                      value: themes,
                      items: themes.map((theme)),
                      onChanged: (newTheme) {
                        setState(() {
                          themeColor = newTheme;
                        });
                      },
                    ),
                  )
                ],
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        child: Center(
                          child: Text(
                            "Things To Do",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        child: Center(
                          child: Text(
                            "Schedule For Today",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 7,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        margin:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        padding:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          color: Colors.white,
                        ),
                        child: SingleChildScrollView(
                          child: Container(
                            child: Text(
                                'A proper article indicates that its noun is proper, and refers to a unique entity. It may be the name of a person, the name of a place, the name of a planet, etc. The Māori language has the proper article a, which is used for personal nouns; so, "a Pita" means "Peter". In Māori, when the personal nouns have the definite or indefinite article as an important part of it, both articles are present; for example, the phrase "a Te Rauparaha", which contains both the proper article a and the definite article Te refers to the person name Te Rauparaha. for by the assumption that they are shorthand for a longer phrase in which the name is a specifier, i.e. the Amazon River, the Hebridean Islands.[citation needed] Where the nouns in such longer phrases cannot be omitted, the definite article is universally kept: the United States, the Peoples Republic of China. This distinction can sometimes become a political matter: the former usage the Ukraine stressed the words Russian meaning of "borderlands"; as Ukraine became a fully independent state following the collapse of the Soviet Union, it requested that formal mentions of its name omit the article. Similar shifts in usage have occurred in the names of Sudan and both Congo (Brazzaville) and Congo (Kinshasa); a move in the other direction occurred with The Gambia. In certain languages, such as French and Italian, definite articles are used with all or most names of countries: la France/le Canada/lAllemagne,'),
                          ),
                        ),
                      ),
                    ),
                    // Expanded(child: Container()),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        margin:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        padding:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          color: Colors.white,
                        ),
                        child: SingleChildScrollView(
                          child: Container(
                            child: Text(
                                'A proper article indicates that its noun is proper, and refers to a unique entity. It may be the name of a person, the name of a place, the name of a planet, etc. The Māori language has the proper article a, which is used for personal nouns; so, "a Pita" means "Peter". In Māori, when the personal nouns have the definite or indefinite article as an important part of it, both articles are present; for example, the phrase "a Te Rauparaha", which contains both the proper article a and the definite article Te refers to the person name Te Rauparaha. for by the assumption that they are shorthand for a longer phrase in which the name is a specifier, i.e. the Amazon River, the Hebridean Islands.[citation needed] Where the nouns in such longer phrases cannot be omitted, the definite article is universally kept: the United States, the Peoples Republic of China. This distinction can sometimes become a political matter: the former usage the Ukraine stressed the words Russian meaning of "borderlands"; as Ukraine became a fully independent state following the collapse of the Soviet Union, it requested that formal mentions of its name omit the article. Similar shifts in usage have occurred in the names of Sudan and both Congo (Brazzaville) and Congo (Kinshasa); a move in the other direction occurred with The Gambia. In certain languages, such as French and Italian, definite articles are used with all or most names of countries: la France/le Canada/lAllemagne,'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  margin: const EdgeInsets.only(
                    right: 5,
                    left: 5,
                    top: 5,
                  ),
                  child: Center(
                    child: Text(
                      "Today's Notes",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  height: double.infinity,
                  margin: const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    child: Container(
                      child: Text(
                          'A proper article indicates that its noun is proper, and refers to a unique entity. It may be the name of a person, the name of a place, the name of a planet, etc. The Māori language has the proper article a, which is used for personal nouns; so, "a Pita" means "Peter". In Māori, when the personal nouns have the definite or indefinite article as an important part of it, both articles are present; for example, the phrase "a Te Rauparaha", which contains both the proper article a and the definite article Te refers to the person name Te Rauparaha. for by the assumption that they are shorthand for a longer phrase in which the name is a specifier, i.e. the Amazon River, the Hebridean Islands.[citation needed] Where the nouns in such longer phrases cannot be omitted, the definite article is universally kept: the United States, the Peoples Republic of China. This distinction can sometimes become a political matter: the former usage the Ukraine stressed the words Russian meaning of "borderlands"; as Ukraine became a fully independent state following the collapse of the Soviet Union, it requested that formal mentions of its name omit the article. Similar shifts in usage have occurred in the names of Sudan and both Congo (Brazzaville) and Congo (Kinshasa); a move in the other direction occurred with The Gambia. In certain languages, such as French and Italian, definite articles are used with all or most names of countries: la France/le Canada/lAllemagne,'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
