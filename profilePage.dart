import 'package:flutter/material.dart';
import 'package:task_1/SelectMap.dart';

import 'Edit page.dart';

void main() {
  runApp(MaterialApp(
    home: ProfilePage(),
  ));
}

class ProfilePage extends StatelessWidget {
  // Define the _navigateToHomePage function outside of the AppBar widget
  void _navigateToHomePage(BuildContext context) {
    Navigator.of(context).pop(); // This will pop the current page and navigate back to the previous page (home page).
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("my profile", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            _navigateToHomePage(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 95.20,
                  height: 95.20,
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
                SizedBox(width: 20),

                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          'User ID: YourUserID', // Replace with the actual user ID
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(width:80), // Add some spacing
                        Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            // You can add decoration properties here, such as a background color or border
                          ),


                          child: Stack(
                            children: [
                              // Add an Image widget here
                              InkWell(
                                onTap: () {
                                  // Add navigation logic to the edit profile page
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => EditProfilePage()),
                                  );
                                },
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    // You can add decoration properties here, such as a background color or border
                                  ),
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/images/edit.png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )

                              // You can add other widgets to the Stack if needed
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Email: user@example.com', // Replace with the actual email ID
                      style: TextStyle(fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),


            SizedBox(height: 20),
            Container(
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  // Use ListTiles for profile actions
                  ProfileListTile(
                    text: 'Select Map',
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => SelectMap()));  // Handle Select Map tile tap
                    },
                    leadingImage: AssetImage('assets/images/map.png'), // Provide the leading image
                  ),
                  ProfileListTile(
                    text: 'Change Language',
                    onTap: () {
                      // Handle Change Language tile tap
                    },
                    leadingImage: AssetImage('assets/images/l.png'),
                  ),
                  ProfileListTile(
                    text: 'Tell Your Friend',
                    onTap: () {
                      // Handle Tell Your Friend tile tap
                    },
                    leadingImage: AssetImage('assets/images/tell.png'),
                  ),
                  ProfileListTile(
                    text: 'Settings',
                    onTap: () {
                      // Handle Settings tile tap
                    },
                    leadingImage: AssetImage('assets/images/set.png'),
                  ),
                  ProfileListTile(
                    text: 'Log Out',
                    onTap: () {
                      // Handle Log Out tile tap
                    },
                    leadingImage: AssetImage('assets/images/log.png'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileListTile extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final ImageProvider<Object> leadingImage;

  ProfileListTile({
    required this.text,
    required this.onTap,
    required this.leadingImage,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 24,
        height: 24,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          // You can add decoration properties here, such as a background color or border
        ),
        child: Stack(
          children: [
            // Add an Image widget here
            Image(
              image: leadingImage, // This will use the provided image path
              width: 24, // Set the width to match the container size
              height: 24, // Set the height to match the container size
              fit: BoxFit.cover, // Adjust the fit as needed
            ),
            // You can add other widgets to the Stack if needed
          ],
        ),
      ),
      title: Text(
        text,
        style: TextStyle(fontSize: 18),
      ),
      onTap: onTap,
      tileColor: Colors.transparent, // Set the tileColor to transparent
    );
  }
}
