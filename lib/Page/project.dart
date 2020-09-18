import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Project();
  }
}

class _Project extends State<Project> {
  final controller = PageController(initialPage: 2);
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              RichText(
                                  text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' Certificate &',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    fontFamily: 'MonsterFriendFore',
                                  ),
                                ),
                              ]))
                            ],
                          ),
                        ),
                        
                        
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              RichText(
                                  text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'Achievement ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    fontFamily: 'MonsterFriendFore',
                                  ),
                                ),
                              ]))
                            ],
                          ),
                        ),
                        
                        
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                                    padding: const EdgeInsets.fromLTRB(7, 15, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/12.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0,15, 7, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/012.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),
                            
                          ],
                        ),
                        
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 2, 0, 10),
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
                                                    text: ' * รางวัล',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'เหรียญทอง',
                                                    style: TextStyle(
                                                      color: Colors.amber,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'โครงงานคณิตศาสตร์',
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
                                                    text: '   ประเภทบูรณาการในการแข่งขัน',
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
                                                    text: '   ศิลปหัตถกรรมครั้งที่ 68',
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

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                                    padding: const EdgeInsets.fromLTRB(7,10, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/11.jpg',
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
                                          'images/011.jpg',
                                          height: 100,
                                          width: 150,
                                        ),
                                      ],
                                    ),
                                  ),
                          ],
                        ),

                        Padding(
                              padding: const EdgeInsets.fromLTRB(0, 2, 0, 10),
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
                                                    text: ' * รางวัล',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'เหรียญทอง',
                                                    style: TextStyle(
                                                      color: Colors.amber,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'โครงงานวิทยาศาสตร์',
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
                                                    text: '   ประเภทสิ่งประดิษฐ์ ในการแข่งขัน',
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
                                                    text: '   ศิลปหัตถกรรมครั้งที่ 69',
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


                            Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                      context, '/project1st-page'),
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
