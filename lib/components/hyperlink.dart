import 'package:flutter/material.dart';

class HyperLink extends StatelessWidget {
  final toGoLink;
  final linkName;
  Color? fontColor;

  HyperLink({required this.toGoLink, required this.linkName, this.fontColor});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, "${toGoLink}");
      },
      child: Container(
        child: Text(
          "${linkName}",
          overflow: TextOverflow.ellipsis,
          maxLines: 1, // 텍스트가 한 줄로 제한됨
          style: TextStyle(
              fontSize: 13,
              color: fontColor ?? Colors.black,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
