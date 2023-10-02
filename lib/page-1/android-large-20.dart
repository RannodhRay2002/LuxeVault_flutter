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
        // androidlarge20XDs (123:122)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3hptS5w (8fwvx7h24KVDz6jp8Y3hpT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: 806*fem,
              height: 366*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledvmo (123:123)
                    left: 389.9997558594*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-5GD.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle31HT (123:125)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 806*fem,
                        height: 366*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentiosarrow24filledvQR (123:143)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-92y.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // changepinzv5 (123:141)
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
                    // changepin5Rj (123:144)
                    left: 344*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Change Pin',
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
                  ),
                  Positioned(
                    // rectangle129Rb (123:145)
                    left: 231*fem,
                    top: 238*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 46*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-1, -0.859),
                                end: Alignment(0.936, 1),
                                colors: <Color>[Color(0xffac8e8e), Color(0x00c4c4c4)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11ZER (123:146)
                    left: 231*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11.png',
                          width: 314*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13f2Z (123:147)
                    left: 231*fem,
                    top: 148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-13.png',
                          width: 314*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enteroldpiny3F (123:148)
                    left: 256*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 20*fem,
                        child: Text(
                          'Enter Old Pin',
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
                    // enternewpinFFf (123:149)
                    left: 268*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 20*fem,
                        child: Text(
                          'Enter New Pin',
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
                ],
              ),
            ),
            Container(
              // autogroupooj5Xys (8fwvnY8eRYjikd2nxxooj5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle9Tcd (123:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-dys.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinmtD (123:135)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-XDs.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedthw (123:131)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-9LD.png',
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