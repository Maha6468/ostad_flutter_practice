import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle:TextStyle(
          fontSize: 30,
          color:Colors.lightGreen,
          fontWeight:FontWeight.w900,
          backgroundColor: Colors.red,
          fontStyle: FontStyle.italic,

        ),
        leading:Icon(
          Icons.add_a_photo,
          size:25.5,
          color: Colors.white,

        ),
        toolbarHeight: 60.5,
        titleSpacing: 50.1,

        actions:<Widget>[
          IconButton( icon:Icon(Icons.menu) ,onPressed:(){
            print('this is manubar');
          },
          color: Colors.white,

          ),
          IconButton( icon:Icon(Icons.access_alarms) ,onPressed:(){
            print('this is alarm');
          },)

        ],
        elevation:100.5,
        backgroundColor:Colors.cyan,
        centerTitle:true,
        title: Text('Flutter 1'),
      ),
    );
  }
}
