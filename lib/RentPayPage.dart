import 'package:flutter/material.dart';

class RentPayPage extends StatefulWidget {
  const RentPayPage({super.key});

  @override
  State<StatefulWidget> createState() => _RentPayPage();
}


class _RentPayPage extends State<RentPayPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF2D3250),
        title: const Text(
          'Topic',
          style: TextStyle(
            color: Color(0xFFF9B17A),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}