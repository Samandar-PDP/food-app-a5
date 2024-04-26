import 'package:flutter/material.dart';
import 'package:food_app/food.dart';
import 'package:food_app/util.dart';

class FoodItem extends StatelessWidget {
  const FoodItem({super.key,
    required this.food,
    required this.onClick});
  final Food food;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onClick,
        borderRadius: BorderRadius.circular(12),
        child: Ink(
          height: 250,
          width: double.infinity,
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(food.image,
                    fit: BoxFit.cover,width: double.infinity,
                    height: 250),
              ),
              Positioned(
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child:  Container(
                    height: 120,
                    width: double.infinity,
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.transparent,
                              Colors.black
                            ]
                        )
                    ),)),
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(food.title,style: const TextStyle(
                        fontSize: 23,
                        color: Colors.white
                      )),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          _iconText("${food.time} min", Icons.timer),
                          _iconText(food.level.name.toUpper(), Icons.stacked_line_chart),
                          _iconText("${food.price}K", Icons.attach_money),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
  _iconText(String title, IconData icon) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(icon,color: Colors.white),
        const SizedBox(width: 8),
        Text(title)
      ],
    );
  }
}
