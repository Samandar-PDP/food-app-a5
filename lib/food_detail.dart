import 'package:flutter/material.dart';
import 'package:food_app/food.dart';

class FoodDetail extends StatefulWidget {
  const FoodDetail({super.key, required this.food});
  final Food food;

  @override
  State<FoodDetail> createState() => _FoodDetailState();
}

class _FoodDetailState extends State<FoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                titlePadding: EdgeInsets.all(12),
                title: Text(widget.food.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ) //TextStyle
                ), //Text
                background: Image.network(
                  widget.food.image,
                  fit: BoxFit.cover,
                ) //Images.network
            ), //FlexibleSpaceBar
            expandedHeight: 230,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              tooltip: 'Back',
              onPressed: () => Navigator.of(context).pop(),
            )//<Widget>[]
          ), //SliverAppBar
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  const Text("Ingredients",style: TextStyle(
                    fontSize: 20,
                    color: Colors.red
                  ),),
                  const SizedBox(height: 20),
                  for(int i = 0; i < widget.food.ingredients.length; i++)
                    Text(widget.food.ingredients[i]),
                  const SizedBox(height: 30),
                  const Text("Steps",style: TextStyle(
                      fontSize: 20,
                    color: Colors.red
                  ),),
                  const SizedBox(height: 20),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                  for(int i = 0; i < widget.food.steps.length; i++)
                    Text(widget.food.steps[i],style: const TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          )
        ], //<Widget>[]
      )
    );
  }
}
