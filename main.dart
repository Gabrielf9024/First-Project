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
          title: Text('')
        ),
        body:Center(
          child:Column(children:<Widget>[
            Container(
              child:Text('Date/time/image'),
              height:250,
              width:350,
              color:Colors.grey,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
            ),
            Container(
              height:340,
              width:350,
              color:Colors.grey,
              margin: EdgeInsets.all(20),
              child: Column(children: <Widget>[
                Container(
                  width:350,
                  color:Colors.black54,
                  child:Padding(
                    child:Text("Events", textAlign: TextAlign.center,),
                    padding: EdgeInsets.all(10.0),
                  ),),],),
            ),
          ],),
        )
      ),
    );
  }
}