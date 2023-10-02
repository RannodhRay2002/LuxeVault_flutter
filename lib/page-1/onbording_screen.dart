import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // androidlarge6Thb (41:294)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff7c8bb1),
        ),
        child: Container(
          width: 379 * fem,
          height: 800 * fem,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
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
                // logonobackground1n7b (41:355)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 35 * fem),
                width: 356 * fem,
                height: 253 * fem,
                child: Image.asset(
                  'assets/page-1/images/logo-no-background-1-dcu.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupnqhmHq3 (8fxzjWQraPPv1ibEwQNQHm)
                margin:
                    EdgeInsets.fromLTRB(42 * fem, 0 * fem, 23 * fem, 28 * fem),
                width: double.infinity,
                height: 61 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(-1, -0.859),
                    end: Alignment(0.936, 1),
                    colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  child: Text(
                    'Log-in',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupdagwVgD (8fxzoRTzuxJzu825KydAGw)
                margin:
                    EdgeInsets.fromLTRB(42 * fem, 0 * fem, 23 * fem, 0 * fem),
                width: double.infinity,
                height: 61 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(-1, -0.859),
                    end: Alignment(0.936, 1),
                    colors: <Color>[Color(0xffac8e8e), Color(0x00c4c4c4)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
