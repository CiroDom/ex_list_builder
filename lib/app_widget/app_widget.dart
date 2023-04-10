import 'package:ex_lista/app_widget/scaffold/scaffold.dart';
import 'package:ex_lista/strings/strings.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScaffoldMilItens(),
    );
  }
}

