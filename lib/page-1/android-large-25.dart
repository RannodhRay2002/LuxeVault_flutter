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
        // androidlarge253F7 (165:324)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphupxA4q (8fwyG3qrNCkv3xkSbUHUpX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledG7s (165:325)
                    left: 390*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-U7T.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3YLH (165:327)
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
                    // fluentiosarrow24filledEU1 (165:334)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-GuF.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // invoiceWAd (165:335)
                    left: 73*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 27*fem,
                        child: Text(
                          'Invoice',
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
                    // rectangle12Nid (165:336)
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
                    // invoicesentsuccessfullyw9T (165:337)
                    left: 343.5*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 44*fem,
                        child: Text(
                          'Invoice Sent Successfully!',
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
              // autogroupvmv1zNd (8fwy98shp7hFohHryJvMV1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle9Wrm (165:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-kqw.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinpsT (165:331)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-6Kj.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedxTs (165:328)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-C8q.png',
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