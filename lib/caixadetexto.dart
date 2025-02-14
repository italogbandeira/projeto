import 'package:flutter/material.dart';


class caixadetexto extends StatelessWidget {
  const caixadetexto({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(onPressed: (){}, 
      child: Text('Digite seu texto'),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepOrange,
        minimumSize: Size(double.infinity, 50),
      ),
      ),
    );
  }
}