import 'package:flutter/material.dart';
import 'package:flutter_application_1/Model/recipe.dart';
 
class  RecipeDetail extends StatelessWidget{
  Recipe recipe;
 
  RecipeDetail({super.key, required this.recipe});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: const Center(
        child: Text('Recipe Detail Page'),
      ),
    );
  }
}
 