import 'package:flutter/material.dart';

import 'instagram.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Twitter(),
  ));
}

class Twitter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Twitter"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(right: 10),
                  child: new Image(
                    image: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/220px-User_icon_2.svg.png'),
                    width: 70,
                  ),
                ),
                new Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Text(
                            "Username ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          new Expanded(
                            child: new Text(
                              "@username",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                          new IconButton(
                            icon: Icon(Icons.keyboard_arrow_down),
                          )
                        ],
                      ),
                      new Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sodales tempus nisi. Aliquam erat volutpat. Proin id ultrices turpis. Nam lobortis sit amet dui rhoncus viverra. "),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new IconButton(
                            icon: Icon(Icons.mode_comment),
                          ),
                          new IconButton(
                            icon: Icon(Icons.loop),
                          ),
                          new IconButton(
                            icon: Icon(Icons.favorite_border),
                          ),
                          new IconButton(
                            icon: Icon(Icons.share),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(right: 10),
                  child: new Image(
                    image: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/220px-User_icon_2.svg.png'),
                    width: 70,
                  ),
                ),
                new Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Text(
                            "Username ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          new Expanded(
                            child: new Text(
                              "@username",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                          new IconButton(
                            icon: Icon(Icons.keyboard_arrow_down),
                          )
                        ],
                      ),
                      new Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sodales tempus nisi. Aliquam erat volutpat. Proin id ultrices turpis. Nam lobortis sit amet dui rhoncus viverra. "),
                      new Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                      new Image.asset('assets/post.jpg'),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new IconButton(
                            icon: Icon(Icons.mode_comment),
                          ),
                          new IconButton(
                            icon: Icon(Icons.loop),
                          ),
                          new IconButton(
                            icon: Icon(Icons.favorite_border),
                          ),
                          new IconButton(
                            icon: Icon(Icons.share),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
