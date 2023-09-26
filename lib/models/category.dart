import 'package:flutter/material.dart';

enum Categories {
  fruit,
  vegetables,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
  Category(this.title, this.color);

  final String title;
  final Color color;
}
