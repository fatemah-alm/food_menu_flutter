class Food {
  String name;
  String imgPath;

  Food({
    required this.name,
    required this.imgPath,
  });
  static List<Food> foods = [
    Food(name: "Pasta", imgPath: "assets/images/pasta.jpeg"),
    Food(name: "Burger", imgPath: "assets/images/burger.jpeg"),
    Food(name: "Suchi", imgPath: "assets/images/suchi.jpeg"),
    Food(name: "Pizza", imgPath: "assets/images/pizza.jpeg"),
    Food(name: "Biryani", imgPath: "assets/images/biryani.jpeg"),
  ];
}
