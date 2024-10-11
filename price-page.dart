import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            PricingPage(),
          ],
        ),
      ),
    );
  }
}

class PricingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -398,
                top: 959,
                child: Container(
                  width: 343,
                  height: 363,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -17,
                top: -9,
                child: Container(
                  width: 411,
                  height: 69,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF483028)),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 18,
                child: Text(
                  'Input harga atau promo',
                  style: TextStyle(
                    color: Color(0xFF483028),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 74,
                child: Image.network(
                  "https://via.placeholder.com/301x104",
                  width: 301,
                  height: 104,
                ),
              ),
              Positioned(
                left: 23,
                top: 221,
                child: Image.network(
                  "https://via.placeholder.com/76x75",
                  width: 76,
                  height: 75,
                ),
              ),
              Positioned(
                left: 23,
                top: 322,
                child: Image.network(
                  "https://via.placeholder.com/76x75",
                  width: 76,
                  height: 75,
                ),
              ),
              Positioned(
                left: 23,
                top: 420,
                child: Image.network(
                  "https://via.placeholder.com/76x75",
                  width: 76,
                  height: 75,
                ),
              ),
              Positioned(
                left: 23,
                top: 525,
                child: Image.network(
                  "https://via.placeholder.com/76x75",
                  width: 76,
                  height: 75,
                ),
              ),
              Positioned(
                left: 122,
                top: 225,
                child: Text(
                  'Kaos Heavyweight Hitam',
                  style: TextStyle(
                    color: Color(0xFF483028),
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 326,
                child: Text(
                  'Kaos Heavyweight Coklat',
                  style: TextStyle(
                    color: Color(0xFF483028),
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 424,
                child: Text(
                  'Kaos Heavyweight Boxy',
                  style: TextStyle(
                    color: Color(0xFF483028),
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 529,
                child: Text(
                  'Kaos Heavyweight Oversize',
                  style: TextStyle(
                    color: Color(0xFF483028),
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 187,
                child: SizedBox(
                  width: 154,
                  child: Text(
                    'Heavyweight T-Shirt',
                    style: TextStyle(
                      color: Color(0xFF483028),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.10,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
