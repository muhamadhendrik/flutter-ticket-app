import 'package:flutter/material.dart';
import 'package:flutter_ticket_app/base/bottom_nav_bar.dart';
import 'package:flutter_ticket_app/screens/all_tickets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ticket Application',
      routes: {
        "/": (context) => const BottomNavBar(),
        "all_tickets": (context) => const AllTickets(),
      },
    );
  }
}
