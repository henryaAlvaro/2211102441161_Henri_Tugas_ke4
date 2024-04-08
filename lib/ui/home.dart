import 'package:flutter/material.dart';
import 'package:hero_widget/ui/detail.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Detail()),
            );
          },
          child: const Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.png'),
              radius: 50,
            ),
          ),
        ),
      ),
    );
  }
}
