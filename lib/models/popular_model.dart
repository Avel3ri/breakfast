class PopularDietsModel {
  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.description,
  });

  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  String description;

  static List<PopularDietsModel> getDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '230kCal',
        viewIsSelected: true,
        description:
            "Blueberry pancakes are a delightful breakfast treat, featuring fluffy, golden-brown pancakes studded with juicy blueberries that burst with flavor in every bite. As you pour maple syrup over the warm stack, the sweetness complements the slight tartness of the blueberries, creating a harmonious blend of flavors. The pancakes' exterior has a slight crispness, while the interior remains soft and airy, making each mouthful a comforting experience. This dish is often garnished with extra blueberries on top and a dusting of powdered sugar, adding a visually appealing touch that promises a delicious start to the day. Perfect for a leisurely weekend morning, blueberry pancakes bring a taste of indulgence to the breakfast table, combining simple ingredients into a dish that's both nostalgic and satisfying",
        // boxColor: Color(0xff9dceff),
      ),
    );

    popularDiets.add(
      PopularDietsModel(
          name: 'Salmon Nigiri',
          iconPath: 'assets/icons/salmon-nigiri.svg',
          level: 'Easy',
          duration: '20mins',
          calories: '120kCal',
          viewIsSelected: false,
          description:
              "Salmon Nigiri is a classic Japanese sushi dish featuring a slice of smooth, tender salmon laid over a compact, oblong mound of vinegared rice. The salmon is often lightly brushed with soy sauce or wasabi to enhance its rich, fatty flavor, contrasting beautifully with the sushi rice's subtle tang. This dish is appreciated for its simplicity, highlighting the freshness and quality of the salmon. It's commonly served as part of a sushi platter or enjoyed individually as a delicate bite. Salmon Nigiri is both a staple for sushi enthusiasts and an accessible introduction for those new to Japanese cuisine."
          // boxColor: Color(0xffEEA4CE),
          ),
    );

    return popularDiets;
  }
}
