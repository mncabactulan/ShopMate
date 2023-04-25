import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Welcome to Shopmate', style: TextStyle(fontSize:70))),
      // bottomNavigationBar:  BottomNavigationBar(
      //
      // ),
    );
  }
}
