import 'package:flutter/material.dart';

class M8_Class_1 extends StatelessWidget {
  const M8_Class_1({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController=TextEditingController();
    return Scaffold(
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
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                ),
                onPressed: (){
                }, child: Text('B')
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
                }, child: Text('Buttom')
            ),
            OutlinedButton(onPressed: (){

            }, child: Text('outlineButton')
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextField(
                controller: phoneController,
                //obscureText: true,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                 // filled: true,
                  fillColor: Colors.purpleAccent,
                  prefixIcon: Icon(Icons.phone),
                    suffixIcon: Icon(Icons.check),
                    hintText: 'Enter your name',
                  labelText: 'phone number',
                  labelStyle:TextStyle(color: Colors.deepOrangeAccent) ,
                  border:OutlineInputBorder(

                  )
                ),
              ),
            ),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: (){
             // print(phoneController.text);
              if(phoneController.text.isEmpty){
                print('please enter your number');
              }
              else if(phoneController.text.length<11){
                print('please enter 11 dizit');
              }else{
                print('your number is ${phoneController.text}');
              }
            }, child:Text('Submit'),
            ),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: (){
              phoneController.clear();
            }, child:Text('Clear'))
          ],
        ),
      ),
    );
  }
}
