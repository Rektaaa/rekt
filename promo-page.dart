import 'package:flutter/material.dart';

class PromoPage extends StatelessWidget {
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
                      )
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
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 18,
                child: Text(
                  'Tambahkan promo',
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
                left: 15,
                top: 74,
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
              Positioned(
                left: 121,
                top: 112,
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
                left: 6,
                top: 501,
                child: Container(
                  width: 347,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.30,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0x598B8B8B),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 108,
                child: Container(
                  width: 76,
                  height: 75,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/baju.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 6,
                top: 202,
                child: Container(
                  width: 347,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.30,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0x598B8B8B),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 152,
                child: Container(
                  width: 232,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 171,
                          height: 27,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 4,
                        child: Text(
                          'Masukkan harga promo',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0x668B8B8B),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 0,
                        child: Container(
                          width: 55,
                          height: 27,
                          decoration: ShapeDecoration(
                            color: Color(0xFF704F38),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 185.22,
                        top: 5,
                        child: SizedBox(
                          width: 39.20,
                          child: Text(
                            'OK',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
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
      ],
    );
  }
}
