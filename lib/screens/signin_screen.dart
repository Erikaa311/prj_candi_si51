import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  SigninScreen({super.key});
  //TODO 1 : Variabel

  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    // TODO: 2. pasang appBar
    appBar: AppBar(
      title: Text('Sign In'),
    ),
    // TODO: 3. Buat body
    body: Center(
      child: Form(
        child: Column(
          //TODO: 4. Atur mainAnxiSa
        )
      )
    )
    )
  }
}