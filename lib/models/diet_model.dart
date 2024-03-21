import 'package:flutter/material.dart';

class DietModel {
  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    required this.viewIsSelected,
    required this.description,
  });

  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;
  String description;

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: const Color(0xff9dceff),
        description:
            "Honey Pancake is a delightful breakfast dish, made from a light and fluffy batter, cooked to a golden-brown perfection on a griddle or frying pan. It is generously drizzled with golden, sweet honey, adding a rich and comforting flavor that complements the soft texture of the pancake. Often served warm, Honey Pancake can be garnished with slices of fresh fruit or a sprinkle of cinnamon for an extra burst of flavor. This dish combines the simplicity of traditional pancakes with the luxurious taste of honey, making it a favorite for both special occasions and everyday indulgence. Its appealing aroma and irresistible taste make it a beloved choice for a satisfying morning meal.",
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: const Color(0xffEEA4CE),
        description:
            "Canai Bread, often associated with the rich culinary traditions of Malaysia and India, is a type of flatbread known for its unique texture and flavor. It is made by skillfully kneading, stretching, and folding the dough, which results in its signature layers that are crispy on the outside and soft on the inside. This bread is traditionally cooked on a flat iron skillet, giving it a slightly charred and tantalizing aroma. Canai Bread is versatile, commonly served with curry or dal for dipping, but it can also be enjoyed with a variety of sweet or savory fillings. Its preparation is not only a culinary process but also an art form, captivating those who watch it transform into its final delicious state.",
      ),
    );

    return diets;
  }
}
