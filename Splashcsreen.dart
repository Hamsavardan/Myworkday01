import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  final List<String> splashImages = [
    'assets/splash_image1.jpg',
    'assets/splash_image2.jpg',
    'assets/splash_image3.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: splashImages.length,
            itemBuilder: (context, index) {
              return SplashImage(imagePath: splashImages[index]);
            },
          ),
          Positioned(
            bottom: 20.0,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < splashImages.length; i++)
                  AnimatedContainer(
                    duration: Duration(milliseconds: 300),
                    width: 10,
                    height: 10,
                    margin: EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue.withOpacity(i == 0 ? 1.0 : 0.3),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SplashImage extends StatelessWidget {
  final String imagePath;

  SplashImage({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Image.asset(
        imagePath,
        fit: BoxFit.cover,
      ),
    );
  }
}
