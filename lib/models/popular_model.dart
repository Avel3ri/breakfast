class PopularDietsModel {
  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

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
        // boxColor: Color(0xffEEA4CE),
      ),
    );

    return popularDiets;
  }
}
