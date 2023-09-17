
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Third Screen'),
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
                Navigator.pushNamed(context, '/Fourth');
              },
              child: const Text('submit'),
            ),

          ],
        ),
      ),
    );
  }


}