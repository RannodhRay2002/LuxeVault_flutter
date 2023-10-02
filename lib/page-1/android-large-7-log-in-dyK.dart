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
        // androidlarge7loginibT (62:70)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7d8cb1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg7kmeV7 (8fyAwJF7nkX6b1oq6LG7Km)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              padding: EdgeInsets.fromLTRB(69.1*fem, 21*fem, 69.1*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                gradient: LinearGradient (
                  begin: Alignment(1, 1),
                  end: Alignment(-1, -1),
                  colors: <Color>[Color(0xff000000), Color(0x00000000)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmcnkrbB (8fyB5xfMJUW6Hx7m6vMcnK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.9*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fluentiosarrow24filledb2y (62:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 25.74*fem, 186*fem, 0*fem),
                          width: 8.9*fem,
                          height: 16.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-ios-arrow-24-filled-LTs.png',
                            width: 8.9*fem,
                            height: 16.75*fem,
                          ),
                        ),
                        Container(
                          // logonobackground1HwP (62:90)
                          width: 235*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-no-background-1-ooX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvknj2PB (8fyBCTUXSGVLa9rD7MvkNj)
                    margin: EdgeInsets.fromLTRB(173.9*fem, 0*fem, 173.9*fem, 17*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -0.859),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Enter E-mail',
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
                  Container(
                    // autogroupjjf9d85 (8fyBGYC4LkdnePAhM2JJf9)
                    margin: EdgeInsets.fromLTRB(173.9*fem, 0*fem, 173.9*fem, 13*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -0.859),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Enter Password',
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
                  Container(
                    // autogroupm4udqjw (8fyBL36EG2UTZisQ7sm4uD)
                    margin: EdgeInsets.fromLTRB(224.9*fem, 0*fem, 223.9*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-12-Sth.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Log-in',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlined6fs (62:73)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-6r5.png',
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