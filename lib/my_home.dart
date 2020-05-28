import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          'GridView widget Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(
          10.0,
        ),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 8.0,
          crossAxisSpacing: 8.0,
//          scrollDirection: Axis.horizontal,
          children: <Widget>[
            MyPurpleBox(),
            MyPurpleBox(),
            MyPurpleBox(),
            MyYellowBox(),
            GestureDetector(
              child: MyRedBox(),
              onTap: () {
                print('Hi');
              },
            ),
            MyGreenBox(),
            MyPurpleBox(),
            MyYellowBox(),
            MyRedBox(),
            MyGreenBox(),
            MyPurpleBox(),
            MyYellowBox(),
            MyRedBox(),
            MyGreenBox(),
            MyPurpleBox(),
            MyYellowBox(),
            MyRedBox(),
            MyGreenBox(),
          ],
        ),
      ),
    );
  }

  Widget MyYellowBox() {
    return Container(
      color: Colors.yellow,
      width: 25.0,
      height: 25.0,
      child: Center(
        child: Text(
          'Yellow Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyRedBox() {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
      child: Center(
        child: Text(
          'Red Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyBlueBox() {
    return Container(
      color: Colors.blue,
      width: 100.0,
      height: 100.0,
      child: Center(
        child: Text(
          'Blue Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyGreenBox() {
    return Container(
      color: Colors.green,
      width: 150.0,
      height: 150.0,
      child: Center(
        child: Text(
          'Green Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyPurpleBox() {
    return Container(
      color: Colors.purple,
      width: 200.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Purple Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
