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
            SizedBox(height: 10,),
            ElevatedButton(
                style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
                onPressed: (){
                  Navigator.pop(context);
                }, child: Text('B')
            ),
            SizedBox(height: 8,),
            ElevatedButton(
                style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
                onPressed: (){
                }, child: Text('Buttom')
            ),
            SizedBox(height: 10,),
            OutlinedButton(onPressed: (){

            }, child: Text('outlineButton')
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: TextField(
                controller: phoneController,
               // obscureText: true,
                //keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                 // filled: true,
                  fillColor: Colors.yellowAccent,
                  prefixIcon: Icon(Icons.phone),
                    suffixIcon: Icon(Icons.check),
                    hintText: 'Enter your name',
                  labelText: 'phone number',
                  labelStyle:TextStyle(color: Colors.yellow) ,
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
              }
              else if (phoneController.text.length>11){
                print('over 11 digit ,please enter 11 digit');
              }
              else{
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
