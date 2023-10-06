import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final inputListTitle;
  final bool isPassword;
  Icon? icon;

  CustomTextFormField(
      {required this.inputListTitle, this.isPassword = false, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("${inputListTitle}",
            style: TextStyle(fontWeight: FontWeight.w500)),
        TextFormField(
          obscureText: isPassword,
          decoration: InputDecoration(
            hintText: "Enter ${inputListTitle}",
            suffixIcon: icon,
            // focusedBorder: OutlineInputBorder(
            //   borderSide: BorderSide(color: kLightGray),
            // ),
          ),
        ),
      ],
    );
  }
}
