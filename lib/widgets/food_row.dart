import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../models/food.dart';

class FoodRow extends StatelessWidget {
  FoodRow({required this.food, super.key});
  Food food;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                food.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Container(
            child: Image.asset(
              food.imgPath,
              width: 125,
              height: 125,
            ),
          ),
        ],
      ),
    );
  }
}
