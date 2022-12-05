import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  int days = 30;
  String name = 'Ridwan';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Catalog App'),
      ),
      body: Center(
        child: Text('Welcome to $days Days to flutter by $name'),
      ),
      drawer: const Drawer(),
    );
  }
}
