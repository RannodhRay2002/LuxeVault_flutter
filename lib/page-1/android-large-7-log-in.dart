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
        // androidlarge7loginGKb (41:356)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7d8cb1),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup1zabmGM (8fy9pzkviVa6YJ3xQH1zab)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 116*fem, 23*fem, 249*fem),
              width: 360*fem,
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
                    // logonobackground1Bay (41:368)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 106*fem),
                    width: 235*fem,
                    height: 159*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-no-background-1-YYy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupyezjUpy (8fyA5ErCExmpzthFGKYEzj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                    child: Stack(
                      children: [
                        Positioned(
                          // enteremailecy (41:365)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 20*fem,
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
                        ),
                        Positioned(
                          // rectangle15XAy (41:389)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 314*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0.859),
                                    end: Alignment(0.936, 1),
                                    colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle16BWR (41:390)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 314*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0.859),
                                    end: Alignment(0.936, 1),
                                    colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // enteremailq5B (41:391)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 20*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprkcpWx1 (8fyAEKRQAyqEftjJtdRkCP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                    child: Stack(
                      children: [
                        Positioned(
                          // enterpasswordNjK (41:385)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 20*fem,
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
                        ),
                        Positioned(
                          // rectangle17FHK (41:392)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 314*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0.859),
                                    end: Alignment(0.936, 1),
                                    colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // enterpasswordK2H (41:393)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 20*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyhtdnwT (8fyAL4kpkeHLcNxKbAyHTD)
                    margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 50*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -0.859),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0xffac8e8e), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
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
              // antdesignshoppingoutlined1JR (41:359)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 518.82*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-uUV.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // phcreditcardthinhBF (41:362)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 6*fem),
              width: 216*fem,
              height: 152*fem,
              child: Image.asset(
                'assets/page-1/images/ph-credit-card-thin-s9j.png',
                width: 216*fem,
                height: 152*fem,
              ),
            ),
            Container(
              // eldownloadzw3 (41:357)
              width: 273*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/page-1/images/el-download-gxH.png',
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