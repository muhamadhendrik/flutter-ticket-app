import 'package:flutter/material.dart';
import 'package:flutter_ticket_app/base/bottom_nav_bar.dart';

void main() {
  // var myList = [
  //   "Flutter",
  //   "Laravel",
  //   "PHP",
  // ];
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ticket Application',
      home: BottomNavBar(),
    );
  }
}
