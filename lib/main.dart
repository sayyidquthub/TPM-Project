import 'package:flutter/material.dart';

import 'login_page.dart';

void main() => runApp(PokeApp());

class PokeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
