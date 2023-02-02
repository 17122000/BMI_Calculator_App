import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.onPressed, this.icon});
  final Function onPressed;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 5,
      onPressed: onPressed,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        height: 50,
        width: 50,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
