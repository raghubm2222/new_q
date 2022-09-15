import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInScreen(
        providerConfigs: [EmailProviderConfiguration()],
      ),
    );
  }
}
