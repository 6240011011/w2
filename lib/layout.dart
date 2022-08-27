import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 20, bottom: 10),
              child: const Text("It's a great day for coffee ☕",
                  style: const TextStyle(fontSize: 35)),
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 5),
                  child: const Text("Sign In"),
                ),
                Container(
                  padding: const EdgeInsets.only(right: 5),
                  child: Icon(
                    Icons.person_outlined,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.email)),
                Container(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text("Inbox")),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Color.fromARGB(255, 13, 69, 17),
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              "Mobile Order & Pay",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                     TextButton(
                        onPressed: () {
                          print('You click me!');
                        },
                        child: Text('More Detail'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.green,
                          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                          side: BorderSide(color: Colors.black, width: 2),
                          shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("images/mobile.jpg",
                            width: 130, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.red[900],
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              "Happle Holioay",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print('You click me!');
                        },
                        child: Text('More Detail'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.green,
                          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                          side: BorderSide(color: Colors.black, width: 2),
                          shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("images/happle.jpg",
                            width: 130, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.red[900],
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              " Apple Pie Latte ",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print('You click me!');
                        },
                        child: Text('More Detail'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.green,
                          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                          side: BorderSide(color: Colors.black, width: 2),
                          shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("images/apple.jpg",
                            width: 130, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
