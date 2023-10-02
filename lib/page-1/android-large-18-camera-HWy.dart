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
        // androidlarge18cameraxem (124:86)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7hz1Ut1 (8fwzDwQPn7ZyAz2s3a7HZ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledAkq (124:87)
                    left: 178.9904785156*fem,
                    top: 389.9997520447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.51*fem,
                        height: 20.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-QBs.png',
                          width: 10.51*fem,
                          height: 20.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3ccq (124:89)
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
                    // fluentiosarrow24filled73o (124:96)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-wpd.png',
                            width: 20.17*fem,
                            height: 20.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scancardMTw (124:98)
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
                    // rectangle13cuf (124:102)
                    left: 55*fem,
                    top: 257*fem,
                    child: Align(
                      child: SizedBox(
                        width: 257*fem,
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
                    // cardaddededsuccessfullyFSq (124:103)
                    left: 121.5*fem,
                    top: 305*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 44*fem,
                        child: Text(
                          'Card Addeded Successfully!',
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
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedVc5 (124:90)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 239.11*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-Xxu.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // autogroupycr5xEm (8fwzNGVrA16EWGZVMyyCR5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle931K (124:95)
                    margin: EdgeInsets.fromLTRB(211.5*fem, 0*fem, 0*fem, 669*fem),
                    width: 314*fem,
                    height: 149*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-3Lu.png',
                      width: 314*fem,
                      height: 149*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinXx5 (124:93)
                    width: 216*fem,
                    height: 152*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-gpR.png',
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