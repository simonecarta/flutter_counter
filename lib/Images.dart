import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: [
        Container(child: Image.asset('assets/images/logo.png')),
      ]),
    );
  }
}
