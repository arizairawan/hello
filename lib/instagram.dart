import 'package:flutter/material.dart';
import 'drawer.dart';

void main() {
  runApp(new MaterialApp(
    title: "Intagram Post",
    home: new Instagram(),
  ));
}

class Instagram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Instagram"),
        actions: <Widget>[
          new IconButton(
            icon: Icon(Icons.settings),
          )
        ],
      ),
      drawer: DrawerApp(),
      body: ListView(
        children: [
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
