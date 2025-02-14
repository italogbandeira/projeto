import 'package:flutter/material.dart';

class textonormalenegrito extends StatelessWidget {
  const textonormalenegrito({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        padding: EdgeInsets.all(23),
           child: Column(
            children: [
              Align(
            alignment:Alignment(-1, 0),
            child: Text('Texto normal',style: TextStyle(fontSize: 17),),
          ),
           SizedBox(height:10),
          Align(
            alignment:Alignment(-1, 0),
            child: Text('Texto em negrito',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          ),
            ],
           ),
    ),);
  }
}