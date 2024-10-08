import 'package:flutter/material.dart';
import 'package:flutter_car_selling_app/pages/HomeScreen.dart';
import 'package:flutter_car_selling_app/pages/create_account_page.dart';
import 'package:flutter_car_selling_app/pages/empty.dart';
import 'package:flutter_car_selling_app/pages/login_page.dart';

import 'components/bottom_nav_bar.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(        
        scaffoldBackgroundColor: Color(0xFFF9FAFB),
      ),
      home: const HomeView()
    );
  }
}
