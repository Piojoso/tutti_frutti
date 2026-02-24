import 'package:flutter/material.dart';

class CustomTile extends StatefulWidget {
  const CustomTile({super.key, this.child, this.category});

  final Widget? child;
  final String? category;

  @override
  State<CustomTile> createState() => _CustomTileState();
}

class _CustomTileState extends State<CustomTile> {
  bool _isSelected = false;

  void _toggleSelection(bool? value) {
    setState(() {
      _isSelected = value ?? !_isSelected;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      selected: _isSelected,
      onTap: () => _toggleSelection(null),
      title:
          widget.child ??
          Row(
            children: [
              Checkbox(value: _isSelected, onChanged: _toggleSelection),
              Text(widget.category ?? ''),
            ],
          ),
    );
  }
}
