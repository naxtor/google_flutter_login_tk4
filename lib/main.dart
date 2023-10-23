import 'package:flutter/material.dart';
import 'package:google_login_flutter_tk4/screens/login.dart';

void main() {
  runApp(const GoogleLoginFlutter());
}

class GoogleLoginFlutter extends StatelessWidget {
  const GoogleLoginFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
