import 'package:flutter/material.dart';

import 'add device.dart';

void main() {
  runApp(YourDevice());
}

class YourDevice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("your Device", style: TextStyle(color: Colors.black)),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
              Navigator.of(context).pop(); // Navigate back to the previous page (profile page)
            },
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 343,
                height: 26,
                child: Stack(
                  children: [
                    Positioned(
                      left: 5,
                      top: 25,
                      child: Text(
                        'Devices ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w500,
                          height: 0.11,
                          letterSpacing: -0.28,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 2,
                      child: InkWell(
                        onTap: () {
                          // Navigate to the "Add Device" page here
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return AddDevice(); // Replace with your actual page widget
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 81,
                          height: 26,
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFB7B7B7)),
                              borderRadius: BorderRadius.circular(9),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Add Device',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Rubik',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )

                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: 319,
                height: 218,
                child: Stack(
                  children: [
                    Positioned(
                      left: 5,
                      top: 162,
                      child: Container(
                        width: 309,
                        height: 56,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 66,
                              top: 3,
                              child: Container(
                                width: 131,
                                height: 49,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'MG Hector',
                                            style: TextStyle(
                                              color: Color(0xFF1A1D1F),
                                              fontSize: 14,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                              letterSpacing: -0.14,
                                            ),
                                          ),
                                          const SizedBox(width: 4),
                                          Container(
                                            width: 57,
                                            height: 17,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 57,
                                                    height: 17,
                                                    decoration: ShapeDecoration(
                                                      color: Color(0x23FF3C61),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(8.50),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 5,
                                                  top: 1,
                                                  child: Text(
                                                    'Stopped',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      color: Color(0xFFFF3C61),
                                                      fontSize: 12,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0,
                                                      letterSpacing: -0.24,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Ramesh Kumar',
                                            style: TextStyle(
                                              color: Color(0xFF505050),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Driver',
                                            style: TextStyle(
                                              color: Color(0xFF959595),
                                              fontSize: 10,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.12,
                                              letterSpacing: -0.20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 235,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFD2F1EA),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/Layer 2.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  ))]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 277,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF3F3F3),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/message.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  ))]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 56,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 56,
                                        height: 56,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1,
                                              color: Colors.black.withOpacity(0.1899999976158142),
                                            ),
                                            borderRadius: BorderRadius.circular(13),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 5,
                                      top: 14,
                                      child: Container(
                                        width: 46,
                                        height: 28,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/images/Rectangle 195.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 81,
                      child: Container(
                        width: 309,
                        height: 56,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 56,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 56,
                                        height: 56,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1,
                                              color: Colors.black.withOpacity(0.1899999976158142),
                                            ),
                                            borderRadius: BorderRadius.circular(13),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 3,
                                      top: 15,
                                      child: Container(
                                        width: 48,
                                        height: 25,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/images/Rectangle 196.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 66,
                              top: 3,
                              child: Container(
                                width: 137,
                                height: 49,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Suzuki Ertiga',
                                            style: TextStyle(
                                              color: Color(0xFF1A1D1F),
                                              fontSize: 14,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                              letterSpacing: -0.14,
                                            ),
                                          ),
                                          const SizedBox(width: 4),
                                          Container(
                                            width: 45,
                                            height: 17,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 45,
                                                    height: 17,
                                                    decoration: ShapeDecoration(
                                                      color: Color(0x231EB994),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(8.50),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 4,
                                                  top: 1,
                                                  child: Text(
                                                    'Active',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      color: Color(0xFF1EB994),
                                                      fontSize: 12,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0,
                                                      letterSpacing: -0.24,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Kamalesh',
                                            style: TextStyle(
                                              color: Color(0xFF505050),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Driver',
                                            style: TextStyle(
                                              color: Color(0xFF959595),
                                              fontSize: 10,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.12,
                                              letterSpacing: -0.20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 235,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFD2F1EA),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/Layer 2.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  ))]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 277,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF3F3F3),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/message.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  )) ]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 68,
                      child: Container(
                        width: 319,
                        height: 1,
                        decoration: BoxDecoration(color: Color(0xFFE6E6E6)),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 149,
                      child: Container(
                        width: 319,
                        height: 1,
                        decoration: BoxDecoration(color: Color(0xFFE6E6E6)),
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 0,
                      child: Container(
                        width: 309,
                        height: 56,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 56,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 56,
                                        height: 56,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1,
                                              color: Colors.black.withOpacity(0.1899999976158142),
                                            ),
                                            borderRadius: BorderRadius.circular(13),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2,
                                      top: 15,
                                      child: Container(
                                        width: 52,
                                        height: 26,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/images/Rectangle 194.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 66,
                              top: 3,
                              child: Container(
                                width: 135,
                                height: 49,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Toyota Innova',
                                            style: TextStyle(
                                              color: Color(0xFF1A1D1F),
                                              fontSize: 14,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                              letterSpacing: -0.14,
                                            ),
                                          ),
                                          const SizedBox(width: 4),
                                          Container(
                                            width: 38,
                                            height: 17,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 38,
                                                    height: 17,
                                                    decoration: ShapeDecoration(
                                                      color: Color(0x23FFC337),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(8.50),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 9,
                                                  top: 1,
                                                  child: Text(
                                                    'Idle',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      color: Color(0xFFFF9900),
                                                      fontSize: 12,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0,
                                                      letterSpacing: -0.24,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Philip Osborne',
                                            style: TextStyle(
                                              color: Color(0xFF505050),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Driver',
                                            style: TextStyle(
                                              color: Color(0xFF959595),
                                              fontSize: 10,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.12,
                                              letterSpacing: -0.20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 235,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0x331EB994),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/Layer 2.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  )) ]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 277,
                              top: 11,
                              child: Container(
                                width: 32,
                                height: 32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF3F3F3),
                                          shape: OvalBorder(),
                                        ),

                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0, // Adjust the left position as needed
                                                  top: 0, // Adjust the top position as needed
                                                  child: Image.asset(
                                                      'assets/images/message.png', // Replace with your image asset path
                                                      width: 16, // Adjust the width of the image
                                                      height: 16,
                                                  )) ]),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
          ]),
        ),
      ),
    );
  }
}


