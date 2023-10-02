import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 800;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge18cameraFyj (117:33)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupblufzAd (8fx263xv7k83Js1MKqBLUf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledgp9 (117:34)
                    left: 389.9995117188*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-3Ay.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3ZN9 (117:36)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 800*fem,
                        height: 360*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4155b (117:44)
                    left: 668*fem,
                    top: 148*fem,
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
                    // rectangle36wtV (117:46)
                    left: 168*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 422*fem,
                        height: 261*fem,
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
                    // fluentiosarrow24fillede2D (117:43)
                    left: 26*fem,
                    top: 23*fem,
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-YBb.png',
                            width: 20.17*fem,
                            height: 20.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scancardi25 (117:45)
                    left: 59*fem,
                    top: 23*fem,
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
                    // placecardwithinthebordersmm3 (117:47)
                    left: 279*fem,
                    top: 23*fem,
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
              // autogroup7rmh3Cm (8fx1x92SA9gBweCrd97RMh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle9NF3 (117:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-kV7.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthin4df (117:40)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-c5w.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedmny (117:37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-hMB.png',
                width: 1.46*fem,
                height: 4.47*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}