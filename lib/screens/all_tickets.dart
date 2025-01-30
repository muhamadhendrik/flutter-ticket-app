import 'package:flutter/material.dart';

class AllTickets extends StatelessWidget {
  const AllTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All Tickets"),
        centerTitle: true,
      ),
      body: Center(
        child: Text('All Tickets'),
      ),
    );
  }
} 