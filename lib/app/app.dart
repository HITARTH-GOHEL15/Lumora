import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hf_1/app/theme/app_theme.dart';
import 'package:hf_1/features/OnBoarding/on_boarding_page.dart';

class LumoraApp extends StatelessWidget {
   const LumoraApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Lumora",
      darkTheme: AppTheme.dark,
      theme: AppTheme.light,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: OnBoardingPage()
    );
  }

}