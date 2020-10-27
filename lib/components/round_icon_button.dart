import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton(
      {@required this.icon, @required this.onPressed, this.onLongPress});
  final IconData icon;
  final Function onPressed;
  final Function onLongPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      onPressed: onPressed,
      onLongPress: onLongPress,

//      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 40.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
