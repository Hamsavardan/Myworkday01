import 'package:flutter/material.dart';
import 'package:meals_app/bottombar.dart';
import 'package:meals_app/const.dart';
import 'package:meals_app/coustomappbar.dart';
import 'package:meals_app/drawer.dart';
import 'package:meals_app/widgets/meal_item.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, String>> meals = [
    {
      "image": "assets/images/biriyani.jpg",
      "time": "2hrs",
      "category": "junk food",
      "title": "biriyani",
      "task": "hard"
    },
    {
      "image": "assets/images/biriyani.jpg",
      "time": "2hrs",
      "category": "junk food",
      "title": "biriyani",
      "task": "hard"
    },{
      "image": "assets/images/biriyani.jpg",
      "time": "2hrs",
      "category": "junk food",
      "title": "biriyani",
      "task": "hard"
    },{
      "image": "assets/images/biriyani.jpg",
      "time": "2hrs",
      "category": "junk food",
      "title": "biriyani",
      "task": "hard"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar:   PreferredSize(preferredSize: Size(100,65),child: CoustomerAppBar()),
        drawer: Drawers(),
        body: ListView.builder(
          itemCount: meals.length,
          itemBuilder: (context, index) => MealItem(meals: meals[index]),

        ),
        bottomNavigationBar:BottomBar(index: 1)

      ),
    );
  }
}
