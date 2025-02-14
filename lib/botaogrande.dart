import 'package:flutter/material.dart';

class Botaogrande extends StatelessWidget {
  const Botaogrande({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.deepOrange,
          minimumSize: const Size(double.infinity, 50),
        ),
        child: const Text('Confirmar pagamento'),
      ),
    );
  }
}
