import 'package:flutter/material.dart';

class myCard extends StatelessWidget {
  @override
  myCard({this.color, this.onPress, this.cardChild});
  final Color color;
  final Function onPress;
  final Widget cardChild;
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        child: cardChild,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
