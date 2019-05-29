import 'package:flutter/material.dart';
import 'twitter.dart';
import 'instagram.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("My Apps"),
      ),
      body: new Column(
        children: <Widget>[
          new Container(
            color: Colors.brown,
            height: 100,
            // width: 200,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(20.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Column(
                  children: <Widget>[
                    new Text("Text Kolom 1"),
                    new Text("Text Kolom 2")
                  ],
                ),
                new Container(
                  child: RaisedButton(
                    child: Text('Instagram'),
                    onPressed: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => new Instagram()));
                    },
                  ),
                ),
                new Container(
                  child: RaisedButton(
                    child: Text('Twitter'),
                    onPressed: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => new Twitter()));
                    },
                  ),
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Image(
                      image: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/220px-User_icon_2.svg.png'),
                      width: 40,
                    ),
                    // new Image.asset('assets/user.jpg', width:50),
                    new Expanded(
                      child:
                          new Text("Username", style: TextStyle(fontSize: 20)),
                    ),
                    new IconButton(
                      icon: new Icon(
                        Icons.more_horiz,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                new Image.asset('assets/post.jpg'),
                new Row(
                  children: <Widget>[
                    new IconButton(
                      icon: Icon(Icons.favorite_border),
                      onPressed: () {
                        //action
                      },
                    ),
                    new IconButton(
                      icon: Icon(Icons.comment),
                    ),
                    new IconButton(
                      icon: Icon(Icons.share),
                    ),
                  ],
                ),
                new Text("Hello")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
