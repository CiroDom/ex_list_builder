import 'package:flutter/material.dart';

import '../../strings/strings.dart';

class ScaffoldMilItens extends StatelessWidget {
  const ScaffoldMilItens({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          Strings.title,
          style: TextStyle(
            letterSpacing: 2,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.teal.shade900,
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (context, index) {
          return Container(
            color: const Color(0xFFEEEEEE),
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.symmetric(vertical: 2),
            child: ListTile(
              leading: const Icon(
                Icons.star_rounded,
                size: 32,
                color: Colors.amber,
              ),
              title: Text(
                'Item nº: ${index + 1}',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
