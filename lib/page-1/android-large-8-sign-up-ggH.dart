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
        // androidlarge8signup38D (62:95)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7d8cb1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupegqvATj (8fy7QUxizMhUbpN41MegqV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              padding: EdgeInsets.fromLTRB(60.1*fem, 28*fem, 50*fem, 41*fem),
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
                    // autogroupzevjQ7B (8fy7nPVtd3W1ePyMoTZevj)
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentiosarrow24filledvLR (62:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 7.23*fem, 174*fem, 0*fem),
                          width: 8.9*fem,
                          height: 16.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-ios-arrow-24-filled-2bK.png',
                            width: 8.9*fem,
                            height: 16.75*fem,
                          ),
                        ),
                        Container(
                          // autogroupb7pkDaR (8fy81DTrKiF91yYbyFb7pK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                          width: 314*fem,
                          height: double.infinity,
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
                                // enteremailbL5 (62:108)
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
                                // rectangle21faq (62:111)
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
                                // rectangle22vmf (62:112)
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
                                // enterfirstnameBBo (62:113)
                                left: 28*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 124*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Enter First name',
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
                        TextButton(
                          // nextTv1 (62:143)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Next ->',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19*fem,
                  ),
                  Container(
                    // autogroupxoh9NGH (8fy8BnzZMzNqNQbYDMXoh9)
                    margin: EdgeInsets.fromLTRB(182.9*fem, 0*fem, 193*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 28*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -0.859),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Text(
                      'Enter last name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 19*fem,
                  ),
                  Container(
                    // autogroupn8jrkXj (8fy8JYJKMAD8RrATzRn8jR)
                    margin: EdgeInsets.fromLTRB(182.9*fem, 0*fem, 193*fem, 0*fem),
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
                          // enteremailXS1 (62:128)
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
                          // rectangle27QEu (62:131)
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
                          // rectangle28fwX (62:132)
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
                          // enteridnumberYVX (62:133)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 123*fem,
                              height: 20*fem,
                              child: Text(
                                'Enter ID number',
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
                    height: 19*fem,
                  ),
                  Container(
                    // autogroupg4nbpxq (8fy8RcvrUAW9rwWhTgG4NB)
                    margin: EdgeInsets.fromLTRB(182.9*fem, 0*fem, 193*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 11*fem, 28*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.818, -1.185),
                        end: Alignment(2.755, 0.674),
                        colors: <Color>[Color(0xff597ba2), Color(0x00c4c4c4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Text(
                      'Bank Account number',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 19*fem,
                  ),
                  Container(
                    // autogroup1bsudfP (8fy8Wx7JdXsqqN1aYW1bsu)
                    margin: EdgeInsets.fromLTRB(182.9*fem, 0*fem, 193*fem, 0*fem),
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
                          // enteremailoyB (62:138)
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
                          // rectangle20gXB (62:139)
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
                          // rectangle21k1F (62:140)
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
                          // enterphonenumberoVK (62:141)
                          left: 27*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 155*fem,
                              height: 20*fem,
                              child: Text(
                                'Enter phone number',
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
            Container(
              // antdesignshoppingoutlined5hj (62:98)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-wub.png',
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