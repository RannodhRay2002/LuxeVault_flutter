import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge18cameraDc5 (105:32)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkr7vYPT (8fwygsTpvx6LrzSfhckR7V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledEXB (105:33)
                    left: 178.9904785156*fem,
                    top: 389.9997520447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.51*fem,
                        height: 20.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-fww.png',
                          width: 10.51*fem,
                          height: 20.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3uNR (105:35)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 800*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentiosarrow24filledQpy (105:94)
                    left: 17*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.17*fem,
                        height: 20.17*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/fluent-ios-arrow-24-filled-2Ts.png',
                            width: 20.17*fem,
                            height: 20.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse41rS5 (105:101)
                    left: 147*fem,
                    top: 668*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 65*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32.5*fem),
                              color: Color(0xffdbe3f8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scancarduv9 (105:104)
                    left: 141*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 20*fem,
                        child: Text(
                          'Scan Card',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36xNd (105:107)
                    left: 51*fem,
                    top: 168*fem,
                    child: Align(
                      child: SizedBox(
                        width: 261*fem,
                        height: 422*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placecardwithinthebordersFcd (105:108)
                    left: 84*fem,
                    top: 129*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 17*fem,
                        child: Text(
                          'Place Card within the borders',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlined8RX (105:43)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 239.11*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-rnm.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // autogroupxishcLh (8fwyqhYT1bJhkkeFZHxisH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle9LGh (105:56)
                    margin: EdgeInsets.fromLTRB(211.5*fem, 0*fem, 0*fem, 669*fem),
                    width: 314*fem,
                    height: 149*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-KwF.png',
                      width: 314*fem,
                      height: 149*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthin2vD (105:47)
                    width: 216*fem,
                    height: 152*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-nr5.png',
                      width: 216*fem,
                      height: 152*fem,
                    ),
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