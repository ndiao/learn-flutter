import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ma premiere application Flutter'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Row(
        children: <Widget>[
          Text('Hello'),
          FlatButton(
            onPressed: () {}, 
            child: Text('Click moi')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('Dans le conteneur'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
