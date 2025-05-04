
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
                },
              ),
              TextButton(
                style:TextButton.styleFrom(backgroundColor: Colors.amberAccent,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(4))
                ),

                onPressed: (){
                  print('maha tap');
                }, child: Text('save'),
              ),
              SizedBox(height: 20,),
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
                  color: Colors.white,
                  borderRadius:BorderRadius.circular(25),
                  boxShadow:[
                    BoxShadow(color: Colors.yellowAccent,offset: Offset(.9, 30.4),blurRadius: 1)
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
