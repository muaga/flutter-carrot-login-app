import 'package:clone_carrot_login_app/components/custom_text_form_field.dart';
import 'package:clone_carrot_login_app/components/hyperlink.dart';
import 'package:clone_carrot_login_app/components/hyperlink_and_text.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:clone_carrot_login_app/theme.dart';
import 'package:flutter/material.dart';

class JoinTextForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(inputListTitle: "Username"),
        SizedBox(height: xlarge_gap),
        CustomTextFormField(inputListTitle: "Email", icon: Icon(Icons.check)),
        SizedBox(height: xlarge_gap),
        CustomTextFormField(
            inputListTitle: "Password",
            isPassword: true,
            icon: Icon(Icons.visibility_off)),
        SizedBox(height: large_gap),
        RichText(
          text: TextSpan(style: TextStyle(fontSize: 16), children: [
            TextSpan(
                text: "By continuing you agree to our",
                style: TextStyle(color: Colors.black)),
            TextSpan(
                text: " Terms of Service",
                style: TextStyle(color: primaryColor)),
            TextSpan(text: " and", style: TextStyle(color: Colors.black)),
            TextSpan(
                text: " Privacy Policy", style: TextStyle(color: primaryColor)),
          ]),
        ),
        SizedBox(height: large_gap),
        TextButton(
            onPressed: () {
              Navigator.pushNamed(context, "/login");
            },
            child: Text("Sign Up")),
        SizedBox(height: large_gap),
        HyperLinkAndText(
            toGoLink: "/login",
            linkName: "sign Up",
            text: "Already have an account?",
            fontColor: primaryColor),
      ],
    );
  }
}
