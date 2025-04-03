import 'package:flutter/material.dart';
import 'package:flutter_catlog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String text = "Welcome to";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catalog App')),
      body: Center(child: Text('$text $days DYS of fluter')),
      drawer: MyDrawer(),
    );
  }
}
