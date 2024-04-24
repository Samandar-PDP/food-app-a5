import 'package:flutter/cupertino.dart';
import 'package:food_app/category.dart';
import 'package:food_app/category_item.dart';

import 'meals_page.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          crossAxisCount: 2,
          mainAxisExtent: 150
        ),
        itemCount: categories.length, // 6
        itemBuilder: (context, index) {
            return CategoryItem(category: categories[index], onClick: () {
              Navigator.of(context).push(
                CupertinoPageRoute(builder: (context) => MealsPage(category: categories[index]))
              );
            });
        },
      ),
    );
  }
}
