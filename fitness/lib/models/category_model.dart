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
        name: 'Breakfast',
        iconPath: 'assets/icons/breakfast.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Lunch',
        iconPath: 'assets/icons/lunch.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Dinner',
        iconPath: 'assets/icons/dinner.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Snacks',
        iconPath: 'assets/icons/snacks.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );
    return categories;
  }
}
