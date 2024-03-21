import 'package:fitness/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// import '/models/popular_model.dart';

class PopularPage extends StatelessWidget {
  const PopularPage({super.key, required this.diet});

  // ignore: prefer_typing_uninitialized_variables
  final diet;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Center(
        child: ListView(
          children: [
            _photoSection(),
            const SizedBox(height: 15),
            _titleSection(),
            const SizedBox(height: 15),
            _shortDescription(),
            const SizedBox(height: 15),
            _longDescription(),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }

  Container _photoSection() {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      alignment: Alignment.center,
      child: SvgPicture.asset(
        diet.iconPath,
        width: 150,
        height: 150,
      ),
    );
  }

  Container _titleSection() {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            diet.name,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          ElevatedButton.icon(
            icon: const Icon(Icons.download),
            label: const Text("PDF"),
            onPressed: () {},
          )
        ],
      ),
    );
  }

  Container _shortDescription() {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Text(
        'Difficulty: ${diet.level}\nTime to make: ${diet.duration}\nCalories: ${diet.calories}',
        style: const TextStyle(
          fontWeight: FontWeight.w600,
          color: Colors.black,
          fontSize: 15,
        ),
      ),
    );
  }

  Container _longDescription() {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Text(
        diet.description,
        style: const TextStyle(
          fontWeight: FontWeight.w400,
          color: Colors.black,
          fontSize: 15,
        ),
      ),
    );
  }
}
