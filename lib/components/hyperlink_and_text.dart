import 'package:clone_carrot_login_app/components/hyperlink.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:clone_carrot_login_app/theme.dart';
import 'package:flutter/material.dart';

class HyperLinkAndText extends StatelessWidget {
  final text;
  final toGoLink;
  final linkName;
  Color? fontColor;

  HyperLinkAndText(
      {required this.text,
      required this.toGoLink,
      required this.linkName,
      this.fontColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("${text}",
            style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500)),
        SizedBox(width: small_gap),
        HyperLink(
            toGoLink: "${toGoLink}",
            linkName: "${linkName}",
            fontColor: fontColor),
      ],
    );
  }
}
