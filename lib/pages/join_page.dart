import 'package:clone_carrot_login_app/components/carrot.dart';
import 'package:clone_carrot_login_app/components/join_text_form.dart';
import 'package:clone_carrot_login_app/components/login_text_form.dart';
import 'package:clone_carrot_login_app/components/custom_text_form_field.dart';
import 'package:clone_carrot_login_app/components/index_title.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:flutter/material.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

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
            IndexTitle("Sign Up", "Enter your credentials to countinue"),
            SizedBox(height: xlarge_gap),
            JoinTextForm(),
          ],
        ),
      ),
    );
  }
}
