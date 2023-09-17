import 'package:flutter/material.dart';



class FourthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fourth Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Fourth Screen'),
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
                Navigator.pushNamed(context, '/Fifth');
              },
              child: Text('submit'),
            ),

          ],
        ),
      ),
    );
  }


}