import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final bool fullWidth;
  final Widget child;

  const CustomCard({this.fullWidth = false, required this.child, super.key});

  static const borderSide = BorderSide(width: 2, color: Colors.black26);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: fullWidth ? double.infinity : null,
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          top: borderSide,
          left: borderSide,
          right: borderSide,
          bottom: borderSide,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: child,
    );
  }
}
