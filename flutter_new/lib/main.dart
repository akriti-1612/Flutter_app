import 'package:flutter/material.dart';


void main() => runApp(flutter_new());

class flutter_new extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Calculator',
      theme: new ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.brown,
        accentColor: Colors.deepPurpleAccent
      ),
      home: new Myhomepage(title: 'Flutter Calculator'),
    );
  }
}
class Myhomepage extends StatefulWidget
{
  Myhomepage({Key key,this.title}): super(key: key);
  final String title;
  @override
  _MyhomepageState createState()=> new _MyhomepageState();

}
class _MyhomepageState extends State<Myhomepage>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Container(),
    );
  }
}