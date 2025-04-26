import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('messenger',
          style: TextStyle(fontSize:30.5,
            color:Colors.white,
            fontWeight: FontWeight.w900,
            //fontStyle: FontStyle.italic,
          ),
        ),
       backgroundColor:Colors.black ,
       elevation:10 ,
        actions: [
          Icon(Icons.tab,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.facebook,color: Colors.white,),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              height: 40,
              margin:EdgeInsets.symmetric(vertical: 2,horizontal: 20) ,
              padding: EdgeInsets.all(11),
              //color:Colors.blueGrey,
              decoration: BoxDecoration(
                color: Colors.white54,
                  borderRadius: BorderRadius.only(
                      topLeft:Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50))),
              child: Row(
                children: [
                  Icon(Icons.search,
                    color: Colors.black,),
                  SizedBox(width: 5,),
                  Text('Search',selectionColor: Colors.white,
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(1),
                  topLeft: Radius.circular(1),
                  bottomRight: Radius.circular(1),
                  bottomLeft: Radius.circular(1),
                ),
              ),
              //color: Colors.white60,
               height: 80,
               width: 580,
              child:SingleChildScrollView(
                scrollDirection:Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child:Center(child: Text('Maha',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Saim',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Mariya',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Rikta',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Ibnul',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Naim',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      //color: Colors.blue,
                      child:Center(child: Text('Yamin',)),
                      height:75,
                      width: 65,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(left:10,top: 30),
              color: Colors.black,
               height: 500,
               width: 500,
              child: SingleChildScrollView(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
