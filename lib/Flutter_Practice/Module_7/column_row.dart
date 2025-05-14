import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Row and Column'),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Column(
            children: [
              Image.asset('images/mari.jpg',
                height:550,
                width:double.infinity,
                fit:BoxFit.cover,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Nature',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold),),
                  Row(
                    children: [
                      Icon(Icons.star,size: 25,),
                      Text('90.1',style: TextStyle(fontSize: 25.0),),
                    ],
                  )
                ],
              ),
             // Text('Beautiful nature',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  // color: Colors.lightGreen,
                  margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children:[
                          Icon(Icons.call,size: 35.0,color: Colors.green,),
                          SizedBox(height: 10,),
                          Text('Call',style: TextStyle(fontSize: 22),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share,size: 35.0,color: Colors.green,),
                          Text('Share',style: TextStyle(fontSize: 22),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.location_city,size: 35.0,color: Colors.green,),
                          Text('location',style: TextStyle(fontSize: 22),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Text('I am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvv'
                  'I am  mahabubI am  mahabubI am  mahabubvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvI am  mahabubvI am  mahabubvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvvvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvvI am  mahabubvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubvI am  mahabubvvI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubI am  mahabubv')
            ]
        ),
      ),
    );
  }
}
