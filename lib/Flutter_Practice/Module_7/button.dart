
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Button',
            style: TextStyle(color:Colors.red),),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap:(){
                  print('one tap Inkwell');
                },child: Text('saim'),
              ),
              TextButton(
                style:TextButton.styleFrom(backgroundColor: Colors.pink,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(4))
                ),
                onPressed: (){
                  print('maha tap');
                }, child: Text('save'),
              ),
              SizedBox(height: 200,),
              Divider(height: 100,),
              OutlinedButton(onPressed: (){
                print('this is arif');
              },
                  child:Text('Arif')
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:BorderRadius.circular(25),
                  boxShadow:[
                    BoxShadow(color: Colors.purple,offset: Offset(20, 30.4),blurRadius: 5)
                  ],
                ),
                child: ElevatedButton(
                    onPressed: (){
                      print('this is ma');
                    },
                    child: Text('Elevated')),
              )
            ],
          ),
        )
    );
  }
}
