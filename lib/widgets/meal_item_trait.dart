import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 16, color: Color.fromARGB(255, 233, 227, 227)),
        const SizedBox(width: 8),
        Text(label, style: TextStyle(color: Colors.white)),
      ],
    );
  }
}
