import 'package:flutter/material.dart';

class Barradourada extends StatelessWidget {
  const Barradourada({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors:[
          Color.fromRGBO(161, 90, 56, 1),
          Color.fromRGBO(242, 177, 103, 1),
          Color.fromRGBO(161, 90, 56, 1),
        ],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight
        ),
      ),
    );
  }
}