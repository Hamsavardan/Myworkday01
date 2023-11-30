import 'package:flutter/material.dart';
import 'package:task_1/Myappbar.dart';import 'package:task_1/profilePage.dart';


class MyAppBar extends StatelessWidget {
  void _navigateToProfile(BuildContext context) {
    // You can replace 'ProfilePage' with the actual name of your profile page class.
    Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Row(
          children: <Widget>[
            Text(
              'hello', // Constant text
              style: TextStyle(
                color: Colors.black,
                fontSize: 20, // Adjust font size as needed
              ),
            ),
            Expanded(
              child: Container(), // Empty container to push the following widgets to the right
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: IconButton(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    // Handle notifications here
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  // Navigate to the profile page
                  _navigateToProfile(context);
                },
                child: Container(
                  width: 56,
                  height: 56,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Rectangle.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
