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
        // androidlarge21kzM (123:151)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyqvug7K (8fwwm1WYpfrZ2XvzssYQVu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledMjF (123:152)
                    left: 389.9997558594*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-6XK.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3T1b (123:154)
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
                    // fluentiosarrow24filledAgh (123:161)
                    left: 31*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/fluent-ios-arrow-24-filled-uQu.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // changepine65 (123:162)
                    left: 73*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 27*fem,
                        child: Text(
                          'Change pin',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1281F (123:164)
                    left: 243*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 155*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1.143, -2.046),
                              end: Alignment(0.793, -0.187),
                              colors: <Color>[Color(0xffac8e8e), Color(0x00c4c4c4)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinchangedsuccessfully9h3 (123:163)
                    left: 343.5*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 44*fem,
                        child: Text(
                          'Pin Changed Successfully!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorp2V (123:170)
                    left: 99*fem,
                    top: 312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-Mwo.png',
                            width: 27*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeHwf (123:171)
                    left: 99*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 13*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorMAq (123:172)
                    left: 284*fem,
                    top: 312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-jyb.png',
                            width: 30*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cards3JZ (123:173)
                    left: 285*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 13*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Cards',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorKWy (123:174)
                    left: 472*fem,
                    top: 312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-vvM.png',
                            width: 19*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transactionsCam (123:175)
                    left: 450*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 13*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Transactions',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupUoB (123:176)
                    left: 649*fem,
                    top: 312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-cCH.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilexiM (123:179)
                    left: 647*fem,
                    top: 338*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 13*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3kut2y7 (8fwwaM9eVw7B5gwEiE3KUT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle99nq (123:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinfWH (123:158)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-YJ5.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedzHf (123:155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-yey.png',
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