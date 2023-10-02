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
        // androidlarge8signupR6R (41:370)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7d8cb1),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphlvv8mX (8fy4QZxWUD87jncpRFHLVV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 121*fem, 23*fem, 40*fem),
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
                    // logonobackground2Kr1 (41:387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                    width: 235*fem,
                    height: 159*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-no-background-2-imf.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupabjw3X7 (8fy4xyCBriSfYPLEXuabJw)
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
                          // enteremailpwB (41:401)
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
                          // rectangle21hk5 (41:404)
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
                          // rectangle22B9T (41:405)
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
                          // enterfirstnameeoj (41:406)
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
                  Container(
                    // autogroupvfuhkLy (8fy5BdVkzTxRj91prcVFuH)
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
                          // enterpasswordoa9 (41:403)
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
                          // rectangle23J17 (41:407)
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
                          // enterlastnamemvH (41:408)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 20*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5ytpUZo (8fy5Mi3JKzQ2X6PoZT5YtP)
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
                          // enteremailFU5 (41:411)
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
                          // rectangle27M1K (41:414)
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
                          // RG5 (55253748)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 314*fem,
                            height: 43*fem,
                            child: Container(
                              // AUZ (09086293)
                              width: double.infinity,
                              height: double.infinity,
                              child: Center(
                                // rectangle28jGm (41:415)
                                child: SizedBox(
                                  width: double.infinity,
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
                          ),
                        ),
                        Positioned(
                          // enteridnumberDSq (41:416)
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
                  Container(
                    // autogroupxtef7YD (8fy5WsShYU57nWNh7JXTEf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 11*fem, 27*fem, 12*fem),
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
                  Container(
                    // autogroup6aq5jpV (8fy5dNFsgG4N4i797k6aq5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
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
                          // enteremailM5B (41:421)
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
                          // rectangle20qFF (41:422)
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
                          // rectangle21Hd3 (41:423)
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
                          // enterphonenumberwSh (41:424)
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
                  Container(
                    // autogroupn5mq2j3 (8fy5nrz42aCBhmsLMmn5mq)
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
                          // enteremailpuo (41:431)
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
                          // rectangle33iVP (41:434)
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
                          // rectangle34C9f (41:435)
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
                          // setapassword3vy (41:436)
                          left: 28*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 20*fem,
                              child: Text(
                                'Set a Password',
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
                    // autogroupjcbzkqP (8fy5vcG9RFQftAnBDNjCbZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                      'Re-Type Password',
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
                    // autogroupvlxfzt9 (8fy61rcQJAAgGBLENevLxf)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 51*fem, 0*fem),
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
                        'Sign up',
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
              // antdesignshoppingoutlined249 (41:373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.76*fem, 518.82*fem),
              width: 4.47*fem,
              height: 1.46*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-TEZ.png',
                width: 4.47*fem,
                height: 1.46*fem,
              ),
            ),
            Container(
              // phcreditcardthinWk1 (41:376)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 6*fem),
              width: 216*fem,
              height: 152*fem,
              child: Image.asset(
                'assets/page-1/images/ph-credit-card-thin-ivu.png',
                width: 216*fem,
                height: 152*fem,
              ),
            ),
            Container(
              // eldownloadco3 (41:371)
              width: 273*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/page-1/images/el-download-Zgd.png',
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