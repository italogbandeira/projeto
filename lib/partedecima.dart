import 'package:flutter/material.dart';


class partedecima extends StatelessWidget {
  final String texto;
  const partedecima({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text(
        'Pagamentos',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      leading: IconButton(
        icon:const Icon(Icons.arrow_back_ios_new_rounded),
        onPressed: () {
          Navigator.pop(context);
        },
        ),
      ),
      );}
      }