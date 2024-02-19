class CategoryModel {
  String name;
  String icon;
  String bgColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.bgColor,
  });

  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(name: "", icon: icon, bgColor: bgColor),
    );
    return categories;
  }
}
