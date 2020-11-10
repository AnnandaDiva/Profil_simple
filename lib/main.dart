import 'package:flutter/material.dart';

void main(){
  runApp(
      new MaterialApp(
        title: "Diva Apps",
        home: new MyApp(),
      )
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: Icon(Icons.menu),
          title: new Text("My Diva Apps"),
        actions: [
          Icon(Icons.favorite),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 18),
          child: Icon(Icons.search),
        ),
        Icon(Icons.more_vert),
        ],
       backgroundColor: Colors.indigo,
       toolbarHeight: 50,
        ),
      body: Column(children: <Widget>[
        Image.asset('assets/Melali2.jpg', alignment: Alignment.topCenter),
        Text(
          'Putu Annanda Diva Sanjaya',
          style: TextStyle(
              color: Colors.blue, fontSize: 20.0, fontWeight: FontWeight.bold),
        )
      ]
      ),
    );
  }
}