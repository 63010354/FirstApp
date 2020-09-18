import 'package:flutter/material.dart';

class Project3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Project3();
      }
    }
    
class _Project3 extends State<Project3> {
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
                                          'images/06.jpg',
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
                                          'images/006.jpg',
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
                                                    text: ' *  เข้าค่ายของโครงการ Move World',
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
                                                    text: '   Together เพื่อพลังงานและสิ่งแวดล้อม',
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
                                                    text: '   ปี7 ในค่าย1 และ2',
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
                                          'images/01.jpg',
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
                                          'images/001.jpg',
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
                                                    text: ' * เข้าร่วมการประกวดโครงงานสิ่งประดิษฐ์',
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
                                                    text: '   และนวัตกรรม กลุ่ม STEM ด้วยโครงงาน',
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
                                                    text: '   เรื่อง Smart Cafe มทร.ธัญบุรี ปี2561',
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
                                      context, '/lastpage-page'),
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
