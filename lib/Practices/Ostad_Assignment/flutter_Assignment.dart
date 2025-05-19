import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/main.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      home: GridVeiw_E(),
    );
  }
}

class GridVeiw_E extends StatefulWidget {
  const GridVeiw_E({super.key});

  @override
  State<GridVeiw_E> createState() => _GridVeiw_EState();
}

class _GridVeiw_EState extends State<GridVeiw_E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.cyan[400],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[600],
        child: GridView.extent(maxCrossAxisExtent: 300,
          mainAxisSpacing: 8, crossAxisSpacing: 8,
          //scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(7),
          childAspectRatio: .66,
          children: [
            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8=',
                    fit:BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Flag_of_Canada.svg/2560px-Flag_of_Canada.svg.png',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),

                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://cdn.pixabay.com/photo/2020/07/04/08/29/indian-flag-5368686_640.jpg',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG1SMl5O_eSVgHJ6kXZaUl0ImrYzAQ_pZI5A&s',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Flag_of_Dominica.svg/1200px-Flag_of_Dominica.svg.png',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI7bwpA8ERtYx1XLR96TAn4j0Gjf1dQEHCkw&s',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_the_Philippines.svg/2560px-Flag_of_the_Philippines.svg.png',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScS-eAw03ufHWxLhup_sV07_thaVTVCPoHiA&s',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://www.greeka.com/photos/unique/greece/greece-history/flags/general/greek-flag-revolution-480.jpg',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),

            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/Asexual_Pride_Flag?qlt=82&wid=1024&ts=1718259857565&dpr=off&fit=constrain&fmt=png-alpha',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),))
                ],
              ),
            ),
            Container(
              height: 200,width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
              child: Column(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png',
                    fit: BoxFit.cover,height: 100,width: double.infinity,),
                  SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.people,size: 20,),
                          Text('3 seats left',style: TextStyle(fontSize: 10),),],
                      ),
                      Row(
                        children: [ Icon(Icons.lock_clock,size: 20,),
                          Text('7 seats left',style: TextStyle(fontSize: 10),),],
                      ),


                    ],
                  ),
                  SizedBox(height: 8,),
                  Text('Full Stack Web Development With JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                  SizedBox(height: 8,),
                  SizedBox(
                      height: 35,width: 150,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('See more',),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

