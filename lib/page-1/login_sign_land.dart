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
        // androidlarge11uuT (62:37)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7c8bb1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwhls3Vs (8fy3CSJhXq7LAAh776wHLs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              padding: EdgeInsets.fromLTRB(280*fem, 21*fem, 268*fem, 47*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(1, 1),
                  end: Alignment(-1, -1),
                  colors: <Color>[Color(0xff000000), Color(0x00000000)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logonobackground26j3 (62:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 235*fem,
                    height: 159*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-no-background-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupddexDHs (8fy3K6nGEYKwdCKCxddDEX)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                    width: 250*fem,
                    height: 59*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-11-Z5T.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Log-In',
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
                  Container(
                    // autogroupenddr5w (8fy3NgWdSGnJ8wxjf2eNdD)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 250*fem,
                    height: 59*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-12.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Sign-up',
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
              // antdesignshoppingoutlinedgqf (62:40)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-3DT.png',
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