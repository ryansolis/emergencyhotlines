import 'package:flutter/material.dart';
import 'package:triple_a/admin_emergency_hotlines.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AdminEmergencyNumbers(),
    );
  }
}
