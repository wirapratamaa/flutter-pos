class FoodModel {
  String name;
  String icon;

  FoodModel({
    required this.name,
    required this.icon,
  });

  List<FoodModel> getCategories() {
    List<FoodModel> categories = [];
    categories.add(
      FoodModel(name: "", icon: icon),
    );
    return categories;
  }
}
