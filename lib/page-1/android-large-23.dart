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
        // androidlarge23A6M (165:41)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmh6of37 (8fxGT92nRVXqkBhcv4MH6o)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 40*fem, 23*fem, 51*fem),
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphtekW3j (8fxHQMwmZjRS7uRRyohteK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentiosarrow24filledpq7 (165:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.83*fem, 2.83*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.17*fem,
                              height: 20.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-ios-arrow-24-filled-x5f.png',
                                width: 20.17*fem,
                                height: 20.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // contactsHyb (165:59)
                          'Contacts',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbhls1eh (8fxHigkZzgmcejPD5WbhLs)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 24*fem, 45*fem),
                    width: 314*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -0.859),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0xffc4c4c4), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // abso (165:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'A',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdmefVyB (8fxJG1BihE6HjxotC6dmEF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 201*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // logosmastercard1Rj (165:93)
                                left: 10.0009765625*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 30*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Positioned(
                                // rectangle10vob (165:94)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 201*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line10BjX (165:96)
                                left: 0*fem,
                                top: 81*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line11rqf (165:97)
                                left: 0*fem,
                                top: 117*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line12vKj (165:123)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aaronav5 (165:100)
                                left: 11*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Aaron',
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
                              ),
                              Positioned(
                                // austindtM (165:101)
                                left: 10*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Austin',
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
                              ),
                              Positioned(
                                // aadilVvZ (165:102)
                                left: 10*fem,
                                top: 90*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Aadil',
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
                              ),
                              Positioned(
                                // aaquilZ9j (165:124)
                                left: 11*fem,
                                top: 127*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Aaquil',
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
                              ),
                              Positioned(
                                // annacdo (165:125)
                                left: 10*fem,
                                top: 163*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Anna',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // b5XP (165:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'B',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqlgfngh (8fxJczakCs8KG126qDQLgf)
                          width: double.infinity,
                          height: 158*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // logosmastercard7ys (165:126)
                                left: 10.0009765625*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 30*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Positioned(
                                // rectangle12rRf (165:127)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 158*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line14X21 (165:129)
                                left: 0*fem,
                                top: 81*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line15bnZ (165:130)
                                left: 0*fem,
                                top: 117*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // brianh4u (165:132)
                                left: 11*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Brian',
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
                              ),
                              Positioned(
                                // becky8g1 (165:133)
                                left: 10*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Becky',
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
                              ),
                              Positioned(
                                // bailaZmK (165:134)
                                left: 10*fem,
                                top: 90*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Baila',
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
                              ),
                              Positioned(
                                // bendmB (165:135)
                                left: 11*fem,
                                top: 127*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Ben',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // c7RT (165:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'C',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyavbDUV (8fxJtpTi8421zSd6EbYAvb)
                          width: double.infinity,
                          height: 158*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // logosmastercardkUR (165:138)
                                left: 10.0009765625*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 30*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Positioned(
                                // rectangle136HP (165:139)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 158*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line17PXP (165:141)
                                left: 0*fem,
                                top: 81*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line18sSZ (165:142)
                                left: 0*fem,
                                top: 117*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 272*fem,
                                    height: 1*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chankaLb3 (165:143)
                                left: 11*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 58*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Chanka',
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
                              ),
                              Positioned(
                                // calvinb1B (165:144)
                                left: 10*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Calvin',
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
                              ),
                              Positioned(
                                // christina49f (165:145)
                                left: 10*fem,
                                top: 90*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Christina',
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
                              ),
                              Positioned(
                                // cameronWGZ (165:146)
                                left: 11*fem,
                                top: 127*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Cameron',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlineda1X (165:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 518.82*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-Tah.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // phcreditcardthinSpR (165:53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 6*fem),
              width: 216*fem,
              height: 152*fem,
              child: Image.asset(
                'assets/page-1/images/ph-credit-card-thin-8Mw.png',
                width: 216*fem,
                height: 152*fem,
              ),
            ),
            Container(
              // eldownload9D3 (165:42)
              width: 273*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/page-1/images/el-download.png',
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