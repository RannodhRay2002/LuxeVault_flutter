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
        // androidlarge14hGd (97:20)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv7jpRCd (8fx3Rr4dALjdUTu5a2v7JP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fluentiosarrow24filledHVj (97:21)
                    left: 389.9997558594*fem,
                    top: 170.4996337891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 10.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-b8D.png',
                          width: 20.01*fem,
                          height: 10.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3ApR (97:23)
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
                    // vector5gV (97:90)
                    left: 97*fem,
                    top: 320*fem,
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
                            'assets/page-1/images/vector-S3s.png',
                            width: 27*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeBDj (97:91)
                    left: 97*fem,
                    top: 345*fem,
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
                    // vectorEho (97:92)
                    left: 282*fem,
                    top: 320*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-9gM.png',
                          width: 30*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cards945 (97:93)
                    left: 283*fem,
                    top: 345*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 13*fem,
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
                  Positioned(
                    // vectorpvu (97:94)
                    left: 470*fem,
                    top: 320*fem,
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
                            'assets/page-1/images/vector-7o7.png',
                            width: 19*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transactionsvj3 (97:95)
                    left: 448*fem,
                    top: 345*fem,
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
                    // group1Eh (97:96)
                    left: 647*fem,
                    top: 320*fem,
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
                            'assets/page-1/images/group-wR3.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilegbj (97:99)
                    left: 645*fem,
                    top: 346*fem,
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
                  Positioned(
                    // mycardskbb (97:41)
                    left: 64*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 22*fem,
                        child: Text(
                          'My Cards',
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
                    // fluentiosarrow24filled23K (97:82)
                    left: 22.0975341797*fem,
                    top: 34.7370605469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.9*fem,
                        height: 16.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-5mK.png',
                          width: 8.9*fem,
                          height: 16.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tablerdots74m (97:25)
                    left: 310*fem,
                    top: 183*fem,
                    child: Container(
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Positioned(
                    // rectangle5dJ1 (97:43)
                    left: 40*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 109*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, -0.859),
                              end: Alignment(0.936, 1),
                              colors: <Color>[Color(0xffc4c4c4), Color(0x00c4c4c4)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10tUq (97:51)
                    left: 202*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 149*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-10.png',
                          width: 252*fem,
                          height: 149*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bu3 (97:52)
                    left: 54*fem,
                    top: 81*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 22*fem,
                        child: Text(
                          '**** **** **** 3245',
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
                    // availablebalancehhB (97:53)
                    left: 54*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 20*fem,
                        child: Text(
                          'Available Balance',
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
                    // PK7 (97:54)
                    left: 54*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 22*fem,
                        child: Text(
                          '\$2,459,696',
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
                    // 4RF (97:56)
                    left: 297*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 17*fem,
                        child: Text(
                          '03/23',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorYbK (97:57)
                    left: 289*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-HTP.png',
                          width: 51*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makeapaymentSRo (97:42)
                    left: 56*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 25*fem,
                        child: Text(
                          'Make a Payment',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6wdT (97:45)
                    left: 40*fem,
                    top: 199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 96*fem,
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
                  Positioned(
                    // PkM (97:55)
                    left: 273*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 22*fem,
                        child: Text(
                          '\$50,456',
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
                    // dueaug232023Umo (97:61)
                    left: 236*fem,
                    top: 252*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 15*fem,
                        child: Text(
                          'Due : Aug 23, 2023',
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
                    // logosmastercardwfP (97:30)
                    left: 436*fem,
                    top: 58*fem,
                    child: Container(
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                  Positioned(
                    // rectangle5Ghf (97:64)
                    left: 413*fem,
                    top: 58*fem,
                    child: Align(
                      child: SizedBox(
                        width: 323*fem,
                        height: 210*fem,
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
                    // line4yc5 (97:65)
                    left: 413*fem,
                    top: 131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
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
                    // line5tU9 (97:66)
                    left: 413*fem,
                    top: 199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
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
                    // ellipse1412y (97:67)
                    left: 434*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.53*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-14-fJ1.png',
                          width: 40.53*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse15XGD (97:68)
                    left: 434*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.53*fem,
                        height: 40*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/ellipse-15-uSZ.png',
                            width: 40.53*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // viewstatementEAd (97:69)
                    left: 489*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 20*fem,
                        child: Text(
                          'View Statement',
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
                    // changepinwKw (97:70)
                    left: 489*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 20*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Change Pin',
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
                    // removecardBVB (97:71)
                    left: 489*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 20*fem,
                        child: Text(
                          'Remove Card',
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
                    // quillpaper4Yy (97:72)
                    left: 445.875*fem,
                    top: 86.4375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.25*fem,
                        height: 21.13*fem,
                        child: Image.asset(
                          'assets/page-1/images/quill-paper-eUR.png',
                          width: 16.25*fem,
                          height: 21.13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse17LFb (97:76)
                    left: 434*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.53*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-17-3bf.png',
                          width: 40.53*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentpassword16regularSJd (97:77)
                    left: 443*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/fluent-password-16-regular-Zzh.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentiosarrow24filled8SM (97:78)
                    left: 718.869140625*fem,
                    top: 89.2498779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.57*fem,
                        height: 12.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-E8H.png',
                          width: 6.57*fem,
                          height: 12.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentiosarrow24filledQ8y (97:79)
                    left: 712*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/fluent-ios-arrow-24-filled-NU9.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fluentiosarrow24filledgMP (97:80)
                    left: 718.869140625*fem,
                    top: 225.2498779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.57*fem,
                        height: 12.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-HMB.png',
                          width: 6.57*fem,
                          height: 12.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zondiconsminusoutlineyrH (97:81)
                    left: 445*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/zondicons-minus-outline-TH3.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7gVo (97:46)
                    left: 412*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-7-SrV.png',
                            width: 124*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8n33 (97:47)
                    left: 612*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-8-jNq.png',
                            width: 124*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addcardGiu (97:62)
                    left: 450*fem,
                    top: 282*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Add Card',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
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
                    // transactionsk8H (97:63)
                    left: 638*fem,
                    top: 282*fem,
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
              // autogroupmycfocM (8fx33cCgPpUN4EWU5kmYcf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle98Pj (97:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 669*fem, 211.5*fem),
                    width: 149*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-kLR.png',
                      width: 149*fem,
                      height: 314*fem,
                    ),
                  ),
                  Container(
                    // phcreditcardthin2k1 (97:35)
                    width: 152*fem,
                    height: 216*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-credit-card-thin-TL5.png',
                      width: 152*fem,
                      height: 216*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedN3B (97:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-6P3.png',
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