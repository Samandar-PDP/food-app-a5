import 'package:flutter/material.dart';
import 'package:food_app/category.dart';
import 'package:food_app/food.dart';
import 'package:food_app/food_item.dart';

class MealsPage extends StatelessWidget {
  const MealsPage({super.key, required this.category});
  final Category category;

  @override
  Widget build(BuildContext context) {
    final myFoodList = foodList[category.id];
    return Scaffold(
      appBar: AppBar(title: Text(category.title)),
      body: ListView.builder(
        itemCount: myFoodList.length,
        itemBuilder: (context, index) {
          return FoodItem(food: myFoodList[index], onClick: () {

          });
        },
      ),
    );
  }
}
