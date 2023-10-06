import 'package:clone_carrot_login_app/components/custom_text_form_field.dart';
import 'package:clone_carrot_login_app/components/hyperlink.dart';
import 'package:clone_carrot_login_app/components/hyperlink_and_text.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:clone_carrot_login_app/theme.dart';
import 'package:flutter/material.dart';

class LoginTextForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(inputListTitle: "Email", icon: Icon(Icons.check)),
        SizedBox(height: xlarge_gap),
        CustomTextFormField(
            inputListTitle: "Password",
            isPassword: true,
            icon: Icon(Icons.visibility_off)),
        SizedBox(height: large_gap),
        Row(
          // Row로 감싸야 Container가 Text 크기만큼 먹는다.
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            HyperLink(toGoLink: "/login", linkName: "Forgot Password?"),
          ],
        ),
        SizedBox(height: large_gap),
        TextButton(
            onPressed: () {
              Navigator.pushNamed(context, "/join");
            },
            child: Text("Log In")),
        SizedBox(height: large_gap),
        HyperLinkAndText(
            toGoLink: "/join",
            linkName: "sign Up",
            text: "Don't have an account?",
            fontColor: primaryColor),
      ],
    );
  }
}
