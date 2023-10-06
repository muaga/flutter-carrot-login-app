import 'package:clone_carrot_login_app/color.dart';
import 'package:clone_carrot_login_app/size.dart';
import 'package:flutter/material.dart';

class IndexTitle extends StatelessWidget {
  final title;
  final comment;

  IndexTitle(this.title, this.comment);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("${title}",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
          SizedBox(height: medium_gap),
          Text("${comment}", style: TextStyle(fontSize: 16, color: kGray)),
        ],
      ),
    );
  }
}
