import 'package:clone_carrot_login_app/components/carrot.dart';
import 'package:clone_carrot_login_app/components/login_text_form.dart';
import 'package:clone_carrot_login_app/components/custom_text_form_field.dart';
import 'package:clone_carrot_login_app/components/index_title.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(main_gap),
        child: ListView(
          children: [
            SizedBox(height: large_gap),
            Carrot(),
            SizedBox(height: xlarge_gap),
            IndexTitle("Loging", "Enter your emails and password"),
            SizedBox(height: xlarge_gap),
            LoginTextForm(),
          ],
        ),
      ),
    );
  }
}
