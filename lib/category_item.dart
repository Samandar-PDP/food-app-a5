import 'package:flutter/material.dart';
import 'package:food_app/category.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.category, required this.onClick});
  final Category category; // import from category | not from foundation
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      borderRadius: BorderRadius.circular(12),
      child: Ink(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: LinearGradient(
            colors: [
              category.color.withOpacity(.8),
              category.color.withOpacity(.4),
            ]
          )
        ),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Text(category.title,style: const TextStyle(
            fontSize: 20,
            color: Colors.white
          )),
        ),
      ),
    );
  }
}
