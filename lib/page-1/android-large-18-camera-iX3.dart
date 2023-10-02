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
        // androidlarge18camerapNm (165:151)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwuiojEq (8fwzqLZ5P936LSn2PpWuio)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledEBb (165:152)
                    left: 178.9907226562*fem,
                    top: 389.9997520447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.51*fem,
                        height: 20.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-dmK.png',
                          width: 10.51*fem,
                          height: 20.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3HvZ (165:154)
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
                    // fluentiosarrow24filledPTo (165:161)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-b53.png',
                            width: 20.17*fem,
                            height: 20.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // invoicee8q (165:162)
                    left: 136*fem,
                    top: 31*fem,
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
                    // rectangle13v6M (165:163)
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
                    // invoicesentsuccessfullyMhT (165:164)
                    left: 127.5*fem,
                    top: 305*fem,
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
              // antdesignshoppingoutlinedpqw (165:155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 239.11*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-iz5.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // autogroupgmfdiRX (8fx155fBCrYjEZkMibgmFD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle9SsK (165:160)
                    margin: EdgeInsets.fromLTRB(211.5*fem, 0*fem, 0*fem, 669*fem),
                    width: 314*fem,
                    height: 149*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-heq.png',
                      width: 314*fem,
                      height: 149*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinMUV (165:158)
                    width: 216*fem,
                    height: 152*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-rjj.png',
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