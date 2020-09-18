import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Project2();
  }
}

class _Project2 extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Project...',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pixer',
                  ),
                ),
              ]),
        ),
        body: 
          Container(
              color: Colors.black,
              child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
               
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                                    padding: const EdgeInsets.fromLTRB(7, 35, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/02.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0,35, 7, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/002.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),
                            
                          ],
                        ),
                        
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 70,
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
                                                    text: ' * เข้าร่วมการแข่งขันประกวดโครงงานศึกษา',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                              ]))
                                            ]),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: <Widget>[
                                              RichText(
                                                  text: TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                    text: '   เรียนรู้สิ่งแวดล้อมด้วยโดรน ประจําปี2561',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                              ]))
                                            ]),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: <Widget>[
                                              RichText(
                                                  text: TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                    text: '(STEM DRONE PROJECT 2018)ระดับประเทศ',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                              ]))
                                            ])
                                      ])),
                                ],
                              ),
                            ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                                    padding: const EdgeInsets.fromLTRB(7,10, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/10.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),
                            Padding(
                                    padding: const EdgeInsets.fromLTRB(0,10, 7, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'images/010.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),
                          ],
                        ),

                        Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 70,
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
                                                    text: ' * เข้าร่วมค่าย Thailand CANSAT-ROCKET',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                              ]))
                                            ]),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: <Widget>[
                                              RichText(
                                                  text: TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                    text: '   Competition 2019 อพวช. ร่วมกับสทป.',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                              ]))
                                            ]),
                                      ])),
                                ],
                              ),
                            ),

                            Padding(
                        padding: const EdgeInsets.fromLTRB(0, 60, 10, 0),
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
                                      context, '/project3-page'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )

          
                      ])))
                      
                      );
  }
}
