import 'package:flutter/material.dart';

class M9C2 extends StatefulWidget {
  const M9C2({super.key});

  @override
  State<M9C2> createState() => _M9C2State();
}

class _M9C2State extends State<M9C2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Module 9 CLASS 2'),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [

            SizedBox(height: 10,),
            FractionallySizedBox(
              widthFactor: 0.5,
              child: ElevatedButton(
                onPressed: (){},
                child: Text('SUBMIT'),
              ),
            ),
            SizedBox(height: 6,),

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 2)
              ),

              height: 300,
              child: FractionallySizedBox(
                heightFactor: 0.5,
                child: Container(
                  color: Colors.blue,
                  child: Center(child: Text('This is FG')),
                ),
              ),
            ),


            Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.redAccent,
                  ),
                )
              ],
            ),


            Row(
              children: [
                Expanded(flex: 2,child: ElevatedButton(onPressed: (){}, child: Text('person-1'))),
                Expanded(child: ElevatedButton(onPressed: (){}, child: Text('person-2'))),
                Expanded(child: ElevatedButton(onPressed: (){}, child: Text('person-3'))),
              ],
            ),


            AspectRatio(aspectRatio: 16/9,
            child: Container(
              color: Colors.orange,
            ),
            ),
            AspectRatio(aspectRatio: 9/16,
              child: Container(
                color: Colors.red,
              ),
            ),
            AspectRatio(
                aspectRatio: 16 / 10,
                child: Container(
                  color: Colors.green,
                )
            ),
          ],
        ),
      ),
    );
  }
}
