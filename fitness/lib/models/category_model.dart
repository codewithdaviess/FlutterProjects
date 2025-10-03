import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
        name: 'Mcdonalds',
        iconPath: 'assets/icons/mcdonalds.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Avocado',
        iconPath: 'assets/icons/avocado.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Burger',
        iconPath: 'assets/icons/burger.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Snacks',
        iconPath: 'assets/icons/pizza.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );
    return categories;
  }
}
