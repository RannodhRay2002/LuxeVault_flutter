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
        // androidlarge28b4M (192:600)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7c8bb1),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupl87hKFF (8fy1BkA8xwBwumMWjoL87H)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 267*fem, 0*fem, 192*fem),
              width: 381*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff000000), Color(0x00000000)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logonobackground19k5 (192:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 53.31*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 356*fem,
                        height: 265.69*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-no-background-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupe4mdctZ (8fy1HAAnQmBKUboDkAe4md)
                    margin: EdgeInsets.fromLTRB(166*fem, 0*fem, 144*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // begin9Nh (192:616)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 22*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Begin ->',
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
                          // begin2Bb (192:617)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 22*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Begin ->',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedumB (192:603)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 518.82*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-wvH.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // phcreditcardthinQT3 (192:606)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 6*fem),
              width: 216*fem,
              height: 152*fem,
              child: Image.asset(
                'assets/page-1/images/ph-credit-card-thin-tDo.png',
                width: 216*fem,
                height: 152*fem,
              ),
            ),
            Container(
              // eldownload7cM (192:601)
              width: 273*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/page-1/images/el-download-oQV.png',
                width: 273*fem,
                height: 290*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}