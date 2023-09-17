
import 'package:flutter/material.dart';



class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('First Screen'),
         Padding(padding: EdgeInsets.all(20),
           child: TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: "Enter Name",
             ),
           ),
         ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/Second');
              },
              child: Text('submit'),
            ),

          ],
        ),
      ),
    );
  }


}