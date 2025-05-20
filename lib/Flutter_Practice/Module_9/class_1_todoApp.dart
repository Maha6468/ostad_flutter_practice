import 'package:flutter/material.dart';

class Exam extends StatefulWidget {
  const Exam({super.key});

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  final TextEditingController _nameController=TextEditingController();
  final TextEditingController _numberController=TextEditingController();
  List<Map<String, String>>contacts=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
        centerTitle: true,
        backgroundColor: Colors.white12,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                //labelText: 'Name',
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
            ),
            SizedBox(height: 8,),
            TextFormField(
              controller: _numberController,
              decoration: InputDecoration(
                //labelText: 'Name',
                  hintText: 'Number',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 8,),
            ElevatedButton(onPressed: (){
              String name=_nameController.text.trim();
              String number=_numberController.text.trim();
            }, child: Text('add'))
          ],
        ),
      ),
    );
  }
}
