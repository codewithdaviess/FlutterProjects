class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    this.viewIsSelected = false,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(
      DietModel(
        name: 'Salmon Bowl',
        iconPath: 'assets/icons/pizza.svg',
        level: 'Beginner',
        duration: '20 min',
        calories: '420 kcal',
      ),
    );
    diets.add(
      DietModel(
        name: 'Avocado Salad',
        iconPath: 'assets/icons/avocado.svg',
        level: 'Intermediate',
        duration: '15 min',
        calories: '380 kcal',
      ),
    );
    diets.add(
      DietModel(
        name: 'Burger',
        iconPath: 'assets/icons/burger.svg',
        level: 'Advanced',
        duration: '10 min',
        calories: '250 kcal',
      ),
    );
     diets.add(
      DietModel(
        name: 'Burger',
        iconPath: 'assets/icons/burger.svg',
        level: 'Advanced',
        duration: '10 min',
        calories: '250 kcal',
      ),
    );
    return diets;
  }
}