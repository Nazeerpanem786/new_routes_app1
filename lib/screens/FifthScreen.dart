
import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fifth Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Fifth Screen'),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
                child: Text('Submit'),
            ),
          ],
        ),

      ),
    );

  }

}