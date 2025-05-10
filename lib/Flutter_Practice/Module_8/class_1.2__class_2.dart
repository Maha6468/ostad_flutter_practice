import 'package:flutter/material.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_8/class_1.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_8/class_2.1_gridView.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController phoneController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body:

      Center(
        child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('images/maha.jpg',
            height: 200,
            width: 150,
            fit: BoxFit.fitHeight,
            ),
            //Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Facebook_logo_%282023%29.svg/2560px-Facebook_logo_%282023%29.svg.png',),
            SizedBox(height: 20,),
            Text('login with your phone and password'),
            SizedBox(height:30),
            Form(
              key: _formKey,  //next page a jabe
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Phone number'),
                 SizedBox(height: 5,),
                  TextFormField(
                    controller: phoneController,
                      decoration: InputDecoration(
                          hintText: 'Phone number',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100)
                          )
                      ),
                      validator: (value){
                        if(value==null||value.isEmpty){
                          return 'please enter your phone numbr';
                        }else{
                          return null;
                        }
                      }
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    obscureText: true,
                    controller: passwordController,
                      decoration: InputDecoration(
                          hintText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50)
                          )
                      ),
                      validator: (value){
                        if(value==null||value.isEmpty){
                          return 'please enter your phone password';
                        }else if(value.length<6){
                          return 'password must be at least 6 characters';
                        }
                        else{
                          return null;
                        }
                      }
                  ),
                  SizedBox(height: 5,),
                  SizedBox(
                    width: 100,

                    child: ElevatedButton(onPressed: (){
                      if(_formKey.currentState!.validate()){
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Login Succesful')),
                        );
                      }
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>M8_Class_1())
                      );
                    }, child: Text('Login',)),
                  ),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>GridV())
                    );
                  }, child: Text('Grid'))
                ],
              ),
             ),
           ],
         ),
        ),
      ),
      // ListView.builder(
      //    itemCount: 20,
      //     itemBuilder:(context,index){
      //      return Card(
      //        child: ListTile(
      //          leading: Icon(Icons.phone),
      //          trailing: Icon(Icons.delete),
      //          title: Text('Maha '),
      //          subtitle: Text('01819556633 $index'),
      //        ),
      //      );
      //     },
      // )
    );
  }
}
