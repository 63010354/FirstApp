import 'package:flutter/material.dart';

class LastPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LastPage();
  }
}

class _LastPage extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'My Contact...',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pixer',
                  ),
                ),
              ]),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child:
                Column( children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: Image.asset(
                      'images/facebook.jpg',
                      width: 150,
                      height: 150,
                    ),
                  ),
                ]
              ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipOval(
                          child: Image.asset(
                            'images/facebookapp.jpg',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        Text(
                          '   Ditthaphong Jaratchairot',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'IndieFlower',
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipOval(
                          child: Image.asset(
                            'images/line.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        Text(
                          '   superguypo123',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'IndieFlower',
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipOval(
                          child: Image.asset(
                            'images/ดาวน์โหลด.png',
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          '  061-453-5858',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'IndieFlower',
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              
            ),
          ),
        ));
  }
}
