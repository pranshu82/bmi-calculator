import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {

  final IconData icon;
  final VoidCallback onPressed;
  RoundIconButton({required this.icon,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints(
        maxWidth: 56.0,
        maxHeight: 56.0,
        minHeight: 45.0,
        minWidth: 45.0,
      ),
    );
  }
}