import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final bool fullWidth;
  final Widget child;
  final EdgeInsets? padding;

  const CustomCard({
    this.fullWidth = false,
    this.padding,
    required this.child,
    super.key,
  });

  static const borderSide = BorderSide(width: 2, color: Colors.black26);
  static const defaultPadding = EdgeInsets.symmetric(
    horizontal: 25,
    vertical: 10,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: fullWidth ? double.infinity : null,
      padding: padding ?? defaultPadding,
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
