import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Demo",
        theme: ThemeData(
          primarySwatch: Colors.green,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.green,
          ),
        ),
        home:Scaffold(
          appBar: AppBar(
              title: Text('Doctor App'),
              centerTitle:true,
              shadowColor: Colors.pink,
              elevation: 10000,
              backgroundColor: Colors.deepOrange,
              titleSpacing: 80,
              titleTextStyle: TextStyle(fontSize: 25,color: Colors.yellowAccent),
              toolbarHeight: 50,
              leading: IconButton(onPressed:(){
                print('maha');
              }, icon:Icon(Icons.add_a_photo),
              ),
              actions:<Widget>[
                IconButton(onPressed:(){}
                    , icon:Icon(Icons.access_alarms_outlined)),
                IconButton(onPressed:(){}
                    , icon:Icon(Icons.add_alert_rounded))
              ]
          ),
          body:Center(
            child: Text('Hello Body',
                style:TextStyle(
                    fontSize: 50,
                    fontWeight:FontWeight.bold )
            ),
          ),
        )
    );
  }
}