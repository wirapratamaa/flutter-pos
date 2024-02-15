import 'package:flutter/material.dart';
import 'package:flutter_pos_app/screens/login.dart';

void main() {
  runApp(const MainApps());
}

class MainApps extends StatelessWidget {
  const MainApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
