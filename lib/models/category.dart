import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.title,
    this.color = const Color.fromARGB(255, 226, 194, 149),
  });
  final String id;
  final String title;
  final Color color;
}
