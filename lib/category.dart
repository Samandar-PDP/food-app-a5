import 'package:flutter/material.dart';

class Category {
  int id;
  String title;
  Color color;

  Category({
   required this.id,
   required this.title,
   required this.color
});
}
final categories = [
  Category(id: 0, title: 'Heavy', color: Colors.orange),
  Category(id: 1, title: 'Liquid', color: Colors.blue),
  Category(id: 2, title: 'Fast Food', color: Colors.red),
  Category(id: 3, title: 'Diet Food', color: Colors.greenAccent),
  Category(id: 4, title: 'Drinks', color: Colors.deepPurple),
  Category(id: 5, title: 'Sweets', color: Colors.grey),
];
