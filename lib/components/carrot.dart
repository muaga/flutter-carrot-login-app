import 'package:flutter/material.dart';

class Carrot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      // ListView는 최대로 늘어나기 때문에, 자식이 먹히지 않는다면 Align으로 감싸면 된다.
      child: Image.asset("assets/carrot.png", width: 130),
    );
  }
}
