import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world')
        ),
        body:Center(
          child:Column(children:<Widget>[
            Container(
              child:Text('Date/time/image'),
              height:250,
              width:350,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              color:Colors.grey,
            ),
            Container(
              child: Text("plans/makeplan"),
              margin: EdgeInsets.all(20),
              height:340,
              width:350,
              alignment: Alignment.center,
              color:Colors.grey,
            ),
          ],),
        )
      ),
    );
  }
}