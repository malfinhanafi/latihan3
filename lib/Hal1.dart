import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  const Hal1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/Hal2');
            },
          child: Text('Pindah halaman 2'),
        ),
      ),
    );
  }
}