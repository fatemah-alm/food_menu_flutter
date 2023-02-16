import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:food_menu/widgets/food_row.dart';

import '../models/food.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Menu"),
        ),
        body: ListView.builder(
          itemCount: Food.foods.length,
          itemBuilder: (BuildContext context, int index) {
            return FoodRow(food: Food.foods[index]);
          },
        ));
    ;
  }
}
