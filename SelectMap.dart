import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'GoogleMap.dart';
import 'main.dart';

void main() {
  runApp(MyApp());
}

class SelectMap extends StatefulWidget {
  @override
  State<SelectMap> createState() => _SelectMapState();
}

class _SelectMapState extends State<SelectMap> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SelectMap", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ProfileListTile(
            text: 'Street view map',
            onTap: () {},
            leadingImage: AssetImage('assets/images/image 3.png'),
          ),
          ProfileListTile(
            text: 'Google map',
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(
                  builder: (context) => GoogleMapScreen(),


              // Handle Change Language tile tap
                  ));},
            leadingImage: AssetImage('assets/images/image 4.png'),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

class ProfileListTile extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final AssetImage leadingImage;

  ProfileListTile({
    required this.text,
    required this.onTap,
    required this.leadingImage,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black.withOpacity(0.3),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: leadingImage, width: 50, height: 50),
            ),
            Text(text),
          ],
        ),
      ),
    );
  }
}

class SelectMapPage extends StatelessWidget {
  final String mapType;

  SelectMapPage(this.mapType);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Map"),
      ),
      body: Center(
        child: Text("You selected $mapType"),
      ),
    );
  }
}
