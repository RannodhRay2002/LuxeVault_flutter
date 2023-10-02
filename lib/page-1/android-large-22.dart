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
        // androidlarge22hUD (124:60)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupktt1q4d (8fwxbjcMq7ku83vMwBKtT1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledXy3 (124:61)
                    left: 389.9995117188*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-jq3.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3pSM (124:63)
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
                    // fluentiosarrow24filledWpy (124:70)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-Acy.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scancardNsB (124:71)
                    left: 73*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 27*fem,
                        child: Text(
                          'Scan Card',
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
                    // rectangle12TNq (124:72)
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
                    // cardaddededsuccessfullyh2H (124:73)
                    left: 337.5*fem,
                    top: 150*fem,
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
                  Positioned(
                    // vectorwhK (124:74)
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
                            'assets/page-1/images/vector-31B.png',
                            width: 27*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeR6h (124:75)
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
                    // vectorH8u (124:76)
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
                            'assets/page-1/images/vector-EQH.png',
                            width: 30*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardsNRF (124:77)
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
                    // vector43B (124:78)
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
                            'assets/page-1/images/vector-xkZ.png',
                            width: 19*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transactionswsf (124:79)
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
                    // groupcD7 (124:80)
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
                            'assets/page-1/images/group-qkV.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileHa9 (124:83)
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
              // autogroupbckhXzH (8fwxRaEdD8hcjgbZJoBCKH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle9FvH (124:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-8mX.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinxph (124:67)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-LNd.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlined6pR (124:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-PzZ.png',
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