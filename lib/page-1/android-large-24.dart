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
        // androidlarge24CAd (165:192)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv2xxiPs (8fxa2y4px4G8R7iNGBv2xX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupcjwyDLd (8fxatGyzwiUFfXKWnJcJwy)
                    left: 28.09765625*fem,
                    top: 32*fem,
                    child: Container(
                      width: 117.9*fem,
                      height: 23.49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fluentiosarrow24filledhWh (165:201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            width: 8.9*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-ios-arrow-24-filled-Zj7.png',
                              width: 8.9*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Container(
                            // contactsb6H (165:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.49*fem),
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
                    // proceedtopaymentsJh (165:244)
                    left: 570*fem,
                    top: 316*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 22*fem,
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
                  Positioned(
                    // autogroup1dcsjbo (8fxbLRu63oebyA8xfA1dcs)
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
                            // autogroupjvwu99j (8fxcCVJ1bbPsZHFYVAjVwu)
                            width: 122*fem,
                            height: 220*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercard4Xb (165:246)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 15*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14aF3 (165:247)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 201*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line204AD (165:249)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line219SZ (165:250)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line22RQ5 (165:251)
                                  left: 0*fem,
                                  top: 172*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // aaron6WD (165:252)
                                  left: 5*fem,
                                  top: 35*fem,
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
                                  // austinkqf (165:253)
                                  left: 4*fem,
                                  top: 72*fem,
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
                                  // aadilccy (165:254)
                                  left: 4*fem,
                                  top: 109*fem,
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
                                  // aaquiltaV (165:255)
                                  left: 5*fem,
                                  top: 146*fem,
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
                                  // annaLSV (165:256)
                                  left: 4*fem,
                                  top: 182*fem,
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
                                Positioned(
                                  // aNe5 (165:257)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroupyq8b2Cq (8fxcdou9s6RPvncj8aYq8b)
                            width: 122*fem,
                            height: 172*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardYBB (165:258)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 15*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle15Eph (165:259)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 153*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line24W1X (165:261)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line25bof (165:262)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // brianfoX (165:264)
                                  left: 5*fem,
                                  top: 35*fem,
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
                                  // beckyjYV (165:265)
                                  left: 4*fem,
                                  top: 72*fem,
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
                                  // bailaaZ7 (165:266)
                                  left: 4*fem,
                                  top: 109*fem,
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
                                  // benF9T (165:267)
                                  left: 5*fem,
                                  top: 146*fem,
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
                                Positioned(
                                  // b7Bf (165:269)
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
                            // autogroupu6ijNNV (8fxdAxfuziWhqC9kQ5U6ij)
                            width: 122*fem,
                            height: 172*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardgty (165:272)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle171gM (165:273)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 153*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line28uFw (165:276)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line29cRF (165:277)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // chanka6bK (165:279)
                                  left: 5*fem,
                                  top: 35*fem,
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
                                  // calvinvaM (165:280)
                                  left: 4*fem,
                                  top: 72*fem,
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
                                  // christinaxG9 (165:281)
                                  left: 4*fem,
                                  top: 109*fem,
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
                                  // cameronR9j (165:282)
                                  left: 5*fem,
                                  top: 146*fem,
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
                                Positioned(
                                  // c5zy (165:284)
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
                            // autogroupf7838TT (8fxdV7pKrkdXBCDsehF783)
                            width: 122*fem,
                            height: 220*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercard3aR (165:285)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 15*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle18kjj (165:286)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 201*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line313iq (165:288)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line328VP (165:289)
                                  left: 0*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // line33RzH (165:295)
                                  left: 0*fem,
                                  top: 172*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // dulminY3K (165:290)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // drakeQrD (165:291)
                                  left: 4*fem,
                                  top: 72*fem,
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
                                ),
                                Positioned(
                                  // dakotaV6y (165:292)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // dickYL9 (165:293)
                                  left: 5*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // drewoWy (165:297)
                                  left: 5*fem,
                                  top: 182*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // d4xh (165:294)
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
                            // autogroupkkjuL9X (8fxdnGzQKHN9QEx5pnKKju)
                            width: 129*fem,
                            height: 136*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // logosmastercardFXP (165:298)
                                  left: 20*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle19mkd (165:299)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 117*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line35fLD (165:301)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
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
                                  // ethanZRb (165:303)
                                  left: 5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // emersonpMX (165:304)
                                  left: 4*fem,
                                  top: 72*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // elizabethTQV (165:305)
                                  left: 4*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 20*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // eX9T (165:307)
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
                                  // DY5 (165:308)
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
                    // line19gwT (165:245)
                    left: 567*fem,
                    top: 338*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedQMf (165:195)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-bLM.png',
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