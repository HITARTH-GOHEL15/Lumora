import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LumoraApp extends StatelessWidget {
   const LumoraApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Lumora",
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: Text("lumora"),
        ),
      ),
    );
  }

}