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
        // androidlarge26WzD (165:399)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptlk71vy (8fxiHyofw6P1dR2CSPTLk7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupfzbh7UD (8fxjBTKuJgatJZCpxefzbh)
                    left: 26*fem,
                    top: 32*fem,
                    child: Container(
                      width: 120*fem,
                      height: 25.17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fluentiosarrow24filledD1T (165:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.83*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20.17*fem,
                                height: 20.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-ios-arrow-24-filled-6FT.png',
                                  width: 20.17*fem,
                                  height: 20.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // contactsHGD (165:407)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.17*fem),
                            child: Text(
                              'Contacts',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // proceedtopaymentNoT (165:408)
                    left: 570*fem,
                    top: 316*fem,
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
                    // autogrouphkxv1rR (8fxjdC61zUgpe8J9DnHKXV)
                    left: 37*fem,
                    top: 61*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 14*fem, 7*fem),
                      width: 728*fem,
                      height: 244*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1, -0.859),
                          end: Alignment(0.936, 1),
                          colors: <Color>[Color(0xffc4c4c4), Color(0x00c4c4c4)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmakfyRs (8fxkVkU7F28Bnj5gb4MakF)
                            width: 122*fem,
                            height: 220*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardtHw (165:412)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle14CZX (165:413)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line20thF (165:415)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line21Ptu (165:416)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line22h8u (165:417)
                                  left: 0*fem,
                                  top: 172*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aaronnw3 (165:418)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // austinTGV (165:419)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // aadilLbB (165:420)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // aaquile65 (165:421)
                                  left: 5*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // annaiLq (165:422)
                                  left: 4*fem,
                                  top: 182*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // acBK (165:423)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 20*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroup68vbeth (8fxktpdzr8YH95vZJn68vB)
                            width: 122*fem,
                            height: 172*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardaXT (165:424)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle15hry (165:425)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 153*fem,
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
                                  // line24QWV (165:427)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line25KdT (165:428)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // briande9 (165:429)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // becky73X (165:430)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // bailaPFw (165:431)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // benFow (165:432)
                                  left: 5*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // bZJq (165:433)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 20*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogrouptjf5Evm (8fxmDjGAGJCEpoW7sHtjf5)
                            width: 122*fem,
                            height: 172*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardnBb (165:443)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle17vHo (165:444)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 153*fem,
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
                                  // line28p8H (165:446)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line29iUZ (165:447)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chankaDAR (165:448)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 58*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // calvingZo (165:449)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // christinay37 (165:450)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // camerons8V (165:451)
                                  left: 5*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69*fem,
                                      height: 20*fem,
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
                                Positioned(
                                  // cmUm (165:452)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 20*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroupay6j2vV (8fxmYUDw7YcqKhC2aiaY6j)
                            width: 122*fem,
                            height: 220*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardZ9j (165:453)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle18V3P (165:454)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line31Z3F (165:456)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line323j7 (165:457)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line33AHw (165:458)
                                  left: 0*fem,
                                  top: 172*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dulmin36q (165:459)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Dulmin',
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
                                  // drakevAd (165:460)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Drake',
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
                                  // dakotaokD (165:461)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Dakota',
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
                                  // dickV7F (165:462)
                                  left: 5*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Dick',
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
                                  // drewkos (165:463)
                                  left: 5*fem,
                                  top: 182*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Drew',
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
                                  // deuF (165:464)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'D',
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
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroupsvrhjfo (8fxmwdE217ecGTyjDysVRH)
                            width: 129*fem,
                            height: 136*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardfJZ (165:434)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle19z5w (165:435)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 117*fem,
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
                                  // line35gzM (165:437)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ethanYQH (165:438)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Ethan',
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
                                  // emerson3M3 (165:439)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Emerson',
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
                                  // elizabeth99B (165:440)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Elizabeth',
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
                                  // eSPB (165:441)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'E',
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
                                  // Yh7 (165:442)
                                  left: 113*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '->',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line19Epq (165:411)
                    left: 567*fem,
                    top: 338*fem,
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
              // antdesignshoppingoutlinedKrH (165:402)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-n6M.png',
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