import 'package:flutter/material.dart';

class FlutterClass3 extends StatelessWidget {
  const FlutterClass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text('clsaa 3'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                style:ElevatedButton.styleFrom(
                //  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
                ),
                onPressed: (){
                  print('first button');
             }, child: Text('Buttom')
            ),
            SizedBox(height: 10,),
            ElevatedButton(
                style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                ),
                onPressed: (){
                  print('second button');
                }, child: Text('Button 2')
            ),
            SizedBox(height: 10,),
            OutlinedButton(onPressed: (){
              print('outline button');
            }, child: Text('outlineButton',)
            ),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                print('gstButton');
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                ),
                child: Text('GestureButton'),
              ),
            ),
            SizedBox(height: 10,),
            Text(
              softWrap: true,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
                'LoremLorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),

            Container(
              height: 300,
              width: 200,
              //color: Colors.brown,
              decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 10,color: Colors.yellowAccent),
                boxShadow:[
                  BoxShadow(
                    color: Colors.deepPurpleAccent,
                    offset: Offset(30,20),
                    blurRadius: 20
                  )
                ]
              ),
              child: Column(
                children: [
                  Text('first'),
                  Text('second'),
                  Text('third'),

                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){
          print('this is floatingActionButton');
        },child: Icon(Icons.add,),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
