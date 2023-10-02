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
        // androidlarge19Rgm (123:34)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8pdrxAu (8fwuqZiF8ghBA99Tfr8PdR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filleddnq (123:35)
                    left: 178.9906005859*fem,
                    top: 389.9997520447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.51*fem,
                        height: 20.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-9Rs.png',
                          width: 10.51*fem,
                          height: 20.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37xu (123:37)
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
                    // vectorpcR (123:38)
                    left: 214*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 35*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-6JM.png',
                            width: 25*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeutm (123:40)
                    left: 17*fem,
                    top: 778*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
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
                    // cardsyNq (123:41)
                    left: 114*fem,
                    top: 778*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 15*fem,
                        child: Text(
                          'Cards',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transactionsTJ1 (123:42)
                    left: 193*fem,
                    top: 778*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Transactions',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
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
                    // profile89F (123:43)
                    left: 303*fem,
                    top: 778*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
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
                    // vectorbYd (123:48)
                    left: 17*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30.99*fem,
                        height: 29.26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-RCm.png',
                            width: 30.99*fem,
                            height: 29.26*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorVP7 (123:51)
                    left: 110*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-T8M.png',
                          width: 40*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupPzH (123:52)
                    left: 304*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-9Ko.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // changepinHpm (123:55)
                    left: 112*fem,
                    top: 41*fem,
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
                    // fluentiosarrow24filledZnH (123:96)
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
                            'assets/page-1/images/fluent-ios-arrow-24-filled-PJH.png',
                            width: 20.17*fem,
                            height: 20.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // changepin3hT (123:108)
                    left: 120*fem,
                    top: 479*fem,
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
                    // rectangle12Kus (123:109)
                    left: 19*fem,
                    top: 463*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 61*fem,
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
                    // rectangle11jih (123:110)
                    left: 19*fem,
                    top: 291*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11-Zpm.png',
                          width: 314*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13EvM (123:112)
                    left: 19*fem,
                    top: 377*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-13-hPw.png',
                          width: 314*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enteroldpinxLZ (123:111)
                    left: 62*fem,
                    top: 308*fem,
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
                    // enternewpineUH (123:113)
                    left: 62*fem,
                    top: 392*fem,
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
              // antdesignshoppingoutlinedKqK (123:45)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 239.11*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-Fjf.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // autogroupsnkfoEh (8fwvBodX6CC4LTrF14sNkF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle9KD3 (123:58)
                    margin: EdgeInsets.fromLTRB(211.5*fem, 0*fem, 0*fem, 669*fem),
                    width: 314*fem,
                    height: 149*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-9Db.png',
                      width: 314*fem,
                      height: 149*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthinqSH (123:49)
                    width: 216*fem,
                    height: 152*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-XNq.png',
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