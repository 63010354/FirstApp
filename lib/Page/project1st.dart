import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Project1();
      }
    }
    
class _Project1 extends State<Project1> {
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
                                          'images/09.jpg',
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
                                          'images/009.jpg',
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
                                                    text: ' * รางวัลชมเชย ระดับ',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'เหรียญเงิน ',
                                                    style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 14,
                                                      fontFamily: 'Determination',
                                                    )),
                                                TextSpan(
                                                    text: 'การประกวด',
                                                    style: TextStyle(
                                                      color: Colors.blueGrey[100],
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
                                                    text: '   โครงงานสะเต็มศึกษารอบคัดเลือกกลุ่มภาค',
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
                                                    text: '   ตะวันออกเฉียงเหนือตอนล่างซึ่งเป็นโครงงาน',
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
                                                    text: '   ที่ประยุกต์ความรู้ทางด้านวิทยาศาสตร์',
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
                                                    text: '   คณิตศาสตร์ เทคโนโลยีและวิศวกรรม-',
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
                                                    text: '   ศาสตร์',
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
                                          'images/03.jpg',
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
                                          'images/004.jpg',
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
                                                    text: ' * เข้าร่วมค่ายโครงการโอลิมปิกวิชา(สอวน.)',
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
                                                    text: '   คอมพิวเตอร์ค่าย1&2 ปีการศึกษา2561',
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
                        padding: const EdgeInsets.fromLTRB(0, 20, 10, 0),
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
                                      context, '/project2-page'),
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
