import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final controller = PageController(
                        initialPage : 1
                      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'About Myself',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pixer',
                  ),
                ),
              ]),
        ),
        body: PageView(scrollDirection: Axis.vertical, children: <Widget>[
          Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                text: 'WELCOME...',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontFamily: 'MonsterFriendFore',
                                    letterSpacing: 3),
                              ),
                            ]))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 0, 20),
                        child: Image.asset(
                          'images/Mettaton.gif',
                          height: 112,
                          width: 118,
                        ),
                      ),
                      Container(
                          height: 110,
                          width: 290,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 5,
                              color: Colors.white,
                            ),
                          ),
                          child: Column(children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                RichText(
                                    text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: ' * Hello!!! I am',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontFamily: 'Determination',
                                      )),
                                  TextSpan(
                                      text: ' MIX',
                                      style: TextStyle(
                                        color: Colors.lightBlue[900],
                                        fontSize: 18,
                                        fontFamily: 'Determination',
                                      )),
                                  TextSpan(
                                      text: ' ,appmaker',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontFamily: 'Determination',
                                      )),
                                ])),
                              ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: '   of this',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                    TextSpan(
                                        text: ' APP',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                    TextSpan(
                                        text: '. I do this ',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: '   because I want to join ',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: '   in this',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                    TextSpan(
                                        text: ' LAB',
                                        style: TextStyle(
                                          color: Colors.amber,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                    TextSpan(
                                        text: ' so MUCH!!.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                          ])),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                          height: 110,
                          width: 290,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 5,
                              color: Colors.white,
                            ),
                          ),
                          child: Column(children: <Widget>[
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: ' * I gonna buy MacPro for SURE!',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: ' * Hobbies : play Dota2 and',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),

                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: '   BoardGame',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: ' * I่m interested in apps and',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: '   the website',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Determination',
                                        )),
                                  ])),
                                ]),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 65, 10, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                RaisedButton(
                                  child: Text('GO',
                                      style: TextStyle(
                                        fontFamily: 'MonsterFriendFore',
                                      )),
                                  onPressed: () => Navigator.pushNamed(
                                      context, '/project-page'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )

                      
                    ]

                    
                    ),
              )
              )
        ]
        )
        );
  }
}
