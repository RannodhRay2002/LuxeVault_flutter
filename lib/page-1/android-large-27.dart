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
        // androidlarge27j7F (165:472)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptvgoCmX (8fxMaEzjeL1q8pWtsutvGo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupv8gpscm (8fxNDDw7e5Ava8DkmVv8GP)
                    left: 21*fem,
                    top: 40*fem,
                    child: Container(
                      width: 204*fem,
                      height: 27*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluentiosarrow24filledNZX (165:481)
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
                                  'assets/page-1/images/fluent-ios-arrow-24-filled-hLM.png',
                                  width: 20.17*fem,
                                  height: 20.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // contactsEbj (165:480)
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
                  ),
                  Positioned(
                    // autogroupfyl7xXj (8fxNWdbmwykbaQnSiDfYL7)
                    left: 23*fem,
                    top: 91*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 24*fem, 45*fem),
                      width: 314*fem,
                      height: 658*fem,
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
                            // aYVw (165:494)
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
                            // autogroupwdkseYy (8fxP1T768kcnsFrL8Uwdks)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 201*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardZfw (165:483)
                                  left: 10.0009765625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle106Qy (165:484)
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
                                  // line10yDs (165:486)
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
                                  // line11r2m (165:487)
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
                                  // line12VrR (165:488)
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
                                  // aaronn4q (165:489)
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
                                  // austinC8Z (165:490)
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
                                  // aadilqSR (165:491)
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
                                  // aaquilyh3 (165:492)
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
                                  // annapxZ (165:493)
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
                            // bAQ9 (165:504)
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
                            // autogroupeaekg7b (8fxPSc3qqLQx3wKrvoeAeK)
                            width: double.infinity,
                            height: 158*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardbkM (165:495)
                                  left: 10.0009765625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle12LC9 (165:496)
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
                                  // line14Ck9 (165:498)
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
                                  // line15JYH (165:499)
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
                                  // brianBry (165:500)
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
                                  // becky4fs (165:501)
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
                                  // bailaKLu (165:502)
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
                                  // benmCu (165:503)
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
                            // cdF7 (165:514)
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
                            // autogroup4md1Kdj (8fxPo6TheDkt1Vs82f4MD1)
                            width: double.infinity,
                            height: 158*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardFXP (165:505)
                                  left: 10.0009765625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle13P7o (165:506)
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
                                  // line17TdT (165:508)
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
                                  // line189FP (165:509)
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
                                  // chankadRT (165:510)
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
                                  // calvin7Ld (165:511)
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
                                  // christinaQKj (165:512)
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
                                  // camerongo3 (165:513)
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
                  ),
                  Positioned(
                    // proceedtopaymentAiD (165:517)
                    left: 141*fem,
                    top: 759*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Proceed to Payment ->',
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
                    // line36S9w (165:518)
                    left: 138*fem,
                    top: 781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 1*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
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
              // antdesignshoppingoutlinedYTs (165:475)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 518.82*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-19b.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // phcreditcardthinErV (165:478)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 6*fem),
              width: 216*fem,
              height: 152*fem,
              child: Image.asset(
                'assets/page-1/images/ph-credit-card-thin-JyF.png',
                width: 216*fem,
                height: 152*fem,
              ),
            ),
            Container(
              // eldownload9iZ (165:473)
              width: 273*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/page-1/images/el-download-yHB.png',
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