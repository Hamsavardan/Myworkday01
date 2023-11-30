import 'package:flutter/material.dart';

import 'Myappbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
            SizedBox(height: 20),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Vehicles Status',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(height: 20),
        Stack(
          children: [
            Container(
              width: 343,
              height: 196,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 343,
                    height: 196,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 343,
                            height: 196,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13,
                          top: 11,
                          child: Container(
                            width: 316,
                            height: 175,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 124,
                                    height: 175,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 124,
                                            height: 175,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFEBF5EF),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(23),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Positioned(
                                          left: 18,
                                          top: 24,
                                          child: Container(
                                            width: 87,
                                            height: 126,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 2,
                                                  top: 40,
                                                  child: Text(
                                                    'Running',
                                                    style: TextStyle(
                                                      color: Color(0xA01B2428),
                                                      fontSize: 14,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0.11,
                                                      letterSpacing: -0.28,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 2,
                                                  top: 75,
                                                  child: Text(
                                                    '45',
                                                    style: TextStyle(
                                                      color: Color(0xFF1A2328),
                                                      fontSize: 24,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w700,
                                                      height: 0.05,
                                                      letterSpacing: -0.48,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 2,
                                                  top: 95,
                                                  child: Text(
                                                    'Overall running ',
                                                    style: TextStyle(
                                                      color: Colors.black.withOpacity(0.3700000047683716),
                                                      fontSize: 12,
                                                      fontFamily: 'Rubik',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0.09,
                                                      letterSpacing: -0.24,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          top: 0,
                                                          child: Container(
                                                            width: 26,
                                                            height: 26,
                                                            decoration: ShapeDecoration(
                                                              color: Colors.white.withOpacity(0.8600000143051147),
                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4,
                                                          top: 4,
                                                          child: Container(
                                                            width: 18,
                                                            height: 18,
                                                            clipBehavior: Clip.antiAlias,
                                                            decoration: BoxDecoration(),
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  width: 18,
                                                                  height: 18,
                                                                  child: Stack(children: [
                                                                      Image.asset(
                                                                      'assets/images/up.png', // Replace with your image asset path
                                                                      width: 18,
                                                                      height: 18,

                                                                      )]),
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
                                  ),
                                ),
                                Positioned(
                                  left: 137,
                                  top: 0,
                                  child: Container(
                                    width: 179,
                                    height: 82,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 179,
                                            height: 82,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFFFF0E7),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(23),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 59,
                                          top: 17,
                                          child: Text(
                                            'Idle',
                                            style: TextStyle(
                                              color: Color(0xA01B2428),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.15,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 58,
                                          top: 50,
                                          child: Text(
                                            '12',
                                            style: TextStyle(
                                              color: Color(0xFF1A2328),
                                              fontSize: 24,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w600,
                                              height: 0.05,
                                              letterSpacing: -0.48,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 18,
                                          top: 28,
                                          child: Container(
                                            width: 26,
                                            height: 26,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.white.withOpacity(0.8600000143051147),
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 4,
                                                  top: 4,
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          top: 0,
                                                          child: Container(width: 18, height: 18),
                                                        ),
                                                        Positioned(
                                                          left: -5,
                                                          top: -5,
                                                          child: Container(
                                                            width: 45,
                                                            height: 30,
                                                            child: Stack(children: [
                                                                Image.asset(
                                                                'assets/images/Group 762338.png', // Replace with your image asset path
                                                                width: 30,
                                                                height: 30,
                                                                )]),
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
                                  ),
                                ),
                                Positioned(
                                  left: 137,
                                  top: 90,
                                  child: Container(
                                    width: 85,
                                    height: 85,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 85,
                                            height: 85,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFFAEAE9),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(23),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 14,
                                          top: 46,
                                          child: Text(
                                            'Stopped',
                                            style: TextStyle(
                                              color: Color(0xA01B2428),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.15,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 14,
                                          top: 70,
                                          child: Text(
                                            '02',
                                            style: TextStyle(
                                              color: Color(0xFF1A2328),
                                              fontSize: 24,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w600,
                                              height: 0.05,
                                              letterSpacing: -0.48,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 14,
                                          top: 8,
                                          child: Container(
                                            width: 26,
                                            height: 26,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          top: 0,
                                                          child: Container(
                                                            width: 26,
                                                            height: 26,
                                                            decoration: ShapeDecoration(
                                                              color: Colors.white.withOpacity(0.8600000143051147),
                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4,
                                                          top: 4,
                                                          child: Container(width: 18, height: 18),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 2,
                                                  top: 2,
                                                  child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    child: Stack(children: [
                                                        Image.asset(
                                                        'assets/images/Group 762351.png', // Replace with your image asset path
                                                        width: 26,
                                                        height: 26,

                                                        )]),
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
                                  left: 231,
                                  top: 90,
                                  child: Container(
                                    width: 85,
                                    height: 85,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 85,
                                            height: 85,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFEEE9FA),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(23),
                                              ),
                                            ),
                                          ),
                                        ),

                                        Positioned(
                                          left: 15,
                                          top: 50,
                                          child: Text(
                                            'Inactive',
                                            style: TextStyle(
                                              color: Color(0xA01B2428),
                                              fontSize: 12,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w400,
                                              height: 0.15,
                                              letterSpacing: -0.24,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          top: 70,
                                          child: Text(
                                            '12',
                                            style: TextStyle(
                                              color: Color(0xFF1A2328),
                                              fontSize: 24,
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.w600,
                                              height: 0.05,
                                              letterSpacing: -0.48,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          top: 8,
                                          child: Container(
                                            width: 26,
                                            height: 26,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.white.withOpacity(0.8600000143051147),
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                                                    ),
                                                  ),
                                                ),

                                                Positioned(
                                                  left: 4,
                                                  top: 4,
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(image:AssetImage("assets/images/van.png"),fit:BoxFit.cover),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          width: 18,
                                                          height: 18,
                                                          child: Stack(
                                                            children: [

                                                              Positioned(
                                                                left: 13.50,
                                                                top: 1.50,
                                                                child: Transform(
                                                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.42),
                                                                  child: Container(

                                                                    width: 17,

                                                                    decoration: ShapeDecoration(
                                                                      shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                          width: 1,
                                                                          strokeAlign: BorderSide.strokeAlignCenter,
                                                                          color: Colors.white,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 13.50,
                                                                top: 0.75,
                                                                child: Transform(
                                                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.42),
                                                                  child: Container(
                                                                    width: 17,
                                                                    decoration: ShapeDecoration(
                                                                      shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                          width: 1,
                                                                          strokeAlign: BorderSide.strokeAlignCenter,
                                                                          color: Color(0xFF9747FF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
          
            ),
              SizedBox(height: 20),
              Container(
                width: 343,
                height: 27,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Average Idle Time(hrs)',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                        height: 0.11,
                        letterSpacing: -0.28,
                      ),
                    ),
                    const SizedBox(width: 102),
                    Container(
                      width: 96,
                      height: 27,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 96,
                              height: 27,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF7F7F7),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFB7B7B7)),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9.20,
                            top: 2,
                            child: Container(
                              width: 77.80,
                              height: 22,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 5,
                                    bottom: 0,
                                    top:15,
                                    child: SizedBox(
                                      width: 62,
                                      child: Text(
                                        'This Month',
                                        style: TextStyle(
                                          color: Color(0xFF6F767E),
                                          fontSize: 12,
                                          fontFamily: 'Rubik',
                                          fontWeight: FontWeight.w400,
                                          height: 0.15,
                                          letterSpacing: -0.24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 61.80,
                                    top: 3,
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        
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
                  ],
                ),
              ),
              SizedBox(height: 25),
              Container(
                width: 343,
                height: 242,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 343,
                      height: 242,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 343,
                              height: 242,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(28),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9,
                            top: 22,
                            child: Container(
                              width: 321,
                              height: 198.61,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 30,
                                    top: 7,
                                    child: Container(
                                      width: 282.16,
                                      height: 152,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 152,
                                            child: Container(
                                              width: 282.16,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    width: 1,
                                                    strokeAlign: BorderSide.strokeAlignCenter,
                                                    color: Color(0xFFDEDEDE),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 114,
                                            child: Container(
                                              width: 282.16,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    width: 1,
                                                    strokeAlign: BorderSide.strokeAlignCenter,
                                                    color: Color(0x267A89EC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 76,
                                            child: Container(
                                              width: 282.16,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    width: 1,
                                                    strokeAlign: BorderSide.strokeAlignCenter,
                                                    color: Color(0x267A89EC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 38,
                                            child: Container(
                                              width: 282.16,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    width: 1,
                                                    strokeAlign: BorderSide.strokeAlignCenter,
                                                    color: Color(0x267A89EC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 282.16,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    width: 1,
                                                    strokeAlign: BorderSide.strokeAlignCenter,
                                                    color: Color(0x267A89EC),
                                                  ),
                                                ),
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
                                      width: 321,
                                      height: 198.61,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 200.71,
                                            top: 43.18,
                                            child: Container(
                                              width: 19.80,
                                              height: 19.80,
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: OvalBorder(
                                                  side: BorderSide(width: 5, color: Color(0xFF1EB994)),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
                                                    blurRadius: 25,
                                                    offset: Offset(0, 5),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 34.84,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'JAN',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 7,
                                            top: 149,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '0',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 2,
                                            top: 115,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '100',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 75,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '500',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 37,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '1K',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 7,
                                            top: 0,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '2K',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 199.68,
                                            top: 185.74,
                                            child: Text(
                                              'MAY',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF444459),
                                                fontSize: 10,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 75.93,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'FEB',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 117.51,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'MAR',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 241.75,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'JUN',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 158.09,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'APR',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 284.34,
                                            top: 185.74,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'JUL',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
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
                    ),
                  ],
                ),

              ),
              SizedBox(height: 20),
              Container(
                width: 343,
                height: 27,
                padding: const EdgeInsets.only(top: 2, bottom: 3),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Vehicles List',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                        height: 0.11,
                        letterSpacing: -0.28,
                      ),
                    ),
                    const SizedBox(width: 226),
                    Text(
                      'See all',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF0989FF),
                        fontSize: 12,
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w400,
                        height: 0.15,
                        letterSpacing: -0.24,
                      ),
                    ),
                  ],
                ),
              ),
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
              ),
              SizedBox(height: 25),
              Container(
                width: 343,
                height: 27,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Driving Behaviour',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                        height: 0.11,
                        letterSpacing: -0.28,
                      ),
                    ),
                    const SizedBox(width: 130),
                    Container(
                      width: 96,
                      height: 27,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 96,
                              height: 27,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF7F7F7),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFB7B7B7)),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9.20,
                            top: 2,
                            child: Container(
                              width: 77.80,
                              height: 22,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 15,
                                    child: SizedBox(
                                      width: 62,
                                      child: Text(
                                        'This Month',
                                        style: TextStyle(
                                          color: Color(0xFF6F767E),
                                          fontSize: 12,
                                          fontFamily: 'Rubik',
                                          fontWeight: FontWeight.w400,
                                          height: 0.15,
                                          letterSpacing: -0.24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 61.80,
                                    top: 3,
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                      
                                        
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
                  ],
                ),
              ),
              Container(
                width: 343,
                height: 368,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 343,
                      height: 368,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 343,
                              height: 368,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(28),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 15,
                            top: 10,
                            child: Container(
                              width: 298,
                              height: 335,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 127,
                                    top: 0,
                                    child: Text(
                                      'DRIVER',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF444459),
                                        fontSize: 10,
                                        fontFamily: 'Rubik',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 130,
                                    top: 323,
                                    child: Text(
                                      'ALERT',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF444459),
                                        fontSize: 10,
                                        fontFamily: 'Rubik',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 21,
                                    child: Container(
                                      width: 298,
                                      height: 291,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3,
                                            top: 40,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Harsh \nAcceleration',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 20,
                                            top: 82,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Harsh \nBreaking',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 120,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Harsh \nCornering',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 152,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Harsh \nAcceleration \nin Cornering',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 4,
                                            top: 193,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Harsh \nBreaking \nin Cornering',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 19,
                                            top: 246,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Seat Belt',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 12,
                                            top: 11,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                'Overspeed',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 67,
                                            top: 279,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '0',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 177,
                                            top: 279,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 287,
                                            top: 279,
                                            child: Opacity(
                                              opacity: 0.50,
                                              child: Text(
                                                '10',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF444459),
                                                  fontSize: 10,
                                                  fontFamily: 'Rubik',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 9,
                                            child: Container(
                                              width: 141,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFFF686D),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 45,
                                            child: Container(
                                              width: 61,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFFFCB00),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 85,
                                            child: Container(
                                              width: 76,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF5D45DB),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 120,
                                            child: Container(
                                              width: 172,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF20C0F7),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 160,
                                            child: Container(
                                              width: 61,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF227FFF),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 200,
                                            child: Container(
                                              width: 140,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFF8AA4B),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 240,
                                            child: Container(
                                              width: 204,
                                              height: 22,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF54D2D2),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(3),
                                                    bottomRight: Radius.circular(3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 70,
                                            top: 274,
                                            child: Transform(
                                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                              child: Container(
                                                width: 274,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      width: 1,
                                                      strokeAlign: BorderSide.strokeAlignCenter,
                                                      color: Color(0xFFDADDDD),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 128,
                                            top: 14,
                                            child: Text(
                                              '8.1 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 88,
                                            top: 50,
                                            child: Text(
                                              '4.1 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 94,
                                            top: 88,
                                            child: Text(
                                              '4.7 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 144,
                                            top: 126,
                                            child: Text(
                                              '7.7 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 86,
                                            top: 164,
                                            child: Text(
                                              '4.3 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 125,
                                            top: 205,
                                            child: Text(
                                              '6.3 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 158,
                                            top: 246,
                                            child: Text(
                                              '9.3 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11,
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
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
                    ),
                  ],
                ),
              )

          ],
        ),
      ),
    );
  }
}
