import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class TransactionScreen extends StatelessWidget {
  const TransactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // androidlarge4JhP (15:48)
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xff414a61),
          ),
          child: SizedBox(
            // autogrouppnpqDpM (8fx5uMmq6zkpmocjCYPnPq)
            width: 360 * fem,
            height: 800 * fem,
            child: Stack(
              children: [
                Positioned(
                  // fluentiosarrow24filledFW9 (15:49)
                  left: 178.9904785156 * fem,
                  top: 389.9997520447 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 10.51 * fem,
                      height: 20.01 * fem,
                      child: Image.asset(
                        'assets/page-1/images/fluent-ios-arrow-24-filled-BA1.png',
                        width: 10.51 * fem,
                        height: 20.01 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle3XTf (15:51)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 360 * fem,
                      height: 800 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // transactions1LD (15:69)
                  left: 116 * fem,
                  top: 41 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 134 * fem,
                      height: 27 * fem,
                      child: Text(
                        'Transactions',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle7G1F (15:73)
                  left: 21 * fem,
                  top: 128 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 56 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-7-Wed.png',
                        width: 56 * fem,
                        height: 30 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle8kh7 (15:74)
                  left: 96 * fem,
                  top: 128 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 117 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-8-Bi1.png',
                        width: 117 * fem,
                        height: 30 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // all4Su (15:85)
                  left: 38 * fem,
                  top: 134 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 17 * fem,
                      height: 17 * fem,
                      child: Text(
                        'All',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // incomeYss (15:86)
                  left: 131 * fem,
                  top: 132 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 49 * fem,
                      height: 17 * fem,
                      child: Text(
                        'Income',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle933w (15:119)
                  left: 225 * fem,
                  top: 128 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 117 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-9-fEh.png',
                        width: 117 * fem,
                        height: 30 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // expensekDF (15:120)
                  left: 258 * fem,
                  top: 133 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 57 * fem,
                      height: 17 * fem,
                      child: Text(
                        'Expense',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // recentrGH (15:110)
                  left: 21 * fem,
                  top: 98 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 67 * fem,
                      height: 25 * fem,
                      child: Text(
                        'Recent',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // selecttimerangexKK (15:111)
                  left: 225 * fem,
                  top: 102 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 117 * fem,
                      height: 17 * fem,
                      child: Text(
                        'Select time range',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle5F3X (15:121)
                  left: 21 * fem,
                  top: 226 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 323 * fem,
                      height: 146 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                          color: const Color(0xff1e1e1e),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line4wh3 (15:122)
                  left: 21 * fem,
                  top: 299 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 325 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse14Fxd (15:123)
                  left: 42 * fem,
                  top: 244 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-14-ARP.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse15aV7 (15:124)
                  left: 42 * fem,
                  top: 313 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-15-kr5.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // amazonincsz1 (15:125)
                  left: 97 * fem,
                  top: 247 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 88 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Amazon.inc',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rolexcom3o (15:126)
                  left: 97 * fem,
                  top: 318 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 65 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Rolex.co',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // todayrb3 (15:127)
                  left: 21 * fem,
                  top: 190 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 58 * fem,
                      height: 25 * fem,
                      child: Text(
                        'Today',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // yesterdayjuj (15:133)
                  left: 21 * fem,
                  top: 388 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 95 * fem,
                      height: 25 * fem,
                      child: Text(
                        'Yesterday',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // antdesignshoppingoutlinedpAV (15:128)
                  left: 52.90625 * fem,
                  top: 320.734375 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 17.19 * fem,
                      height: 19.53 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ant-design-shopping-outlined-ABs.png',
                        width: 17.19 * fem,
                        height: 19.53 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // logosmastercard6do (15:134)
                  left: 44 * fem,
                  top: 424 * fem,
                  child: SizedBox(
                    width: 30 * fem,
                    height: 25 * fem,
                  ),
                ),
                Positioned(
                  // rectangle9q5b (15:135)
                  left: 21 * fem,
                  top: 424 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 323 * fem,
                      height: 273 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                          color: const Color(0xff1e1e1e),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line6kTT (15:136)
                  left: 21 * fem,
                  top: 497 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 325 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line75Vj (15:137)
                  left: 21 * fem,
                  top: 565 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 325 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line8zch (15:170)
                  left: 21 * fem,
                  top: 633 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 325 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse186vd (15:138)
                  left: 42 * fem,
                  top: 442 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-18-ZcM.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse19prd (15:139)
                  left: 42 * fem,
                  top: 511 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-19-HAq.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // mobilebill98D (15:140)
                  left: 97 * fem,
                  top: 445 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 77 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Mobile Bill',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // fundtransferTPo (15:141)
                  left: 97 * fem,
                  top: 516 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 105 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Fund Transfer',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // salaryMVB (15:142)
                  left: 97 * fem,
                  top: 587 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 48 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Salary',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // quillpaper4eV (15:143)
                  left: 53.875 * fem,
                  top: 452.4375 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 16.25 * fem,
                      height: 21.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/quill-paper-tdo.png',
                        width: 16.25 * fem,
                        height: 21.13 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse20AxR (15:147)
                  left: 42 * fem,
                  top: 580 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-20-vnd.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // gvm (15:171)
                  left: 246 * fem,
                  top: 250 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 61 * fem,
                      height: 20 * fem,
                      child: Text(
                        '-\$6,789',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // b29 (15:173)
                  left: 246 * fem,
                  top: 445 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 45 * fem,
                      height: 20 * fem,
                      child: Text(
                        '-\$120',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse21HvZ (15:176)
                  left: 44 * fem,
                  top: 647 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 40.53 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-21-QXB.png',
                        width: 40.53 * fem,
                        height: 40 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // netflixincnsK (15:177)
                  left: 99 * fem,
                  top: 650 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 81 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Netflix.inc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // UEM (15:182)
                  left: 254 * fem,
                  top: 650 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 62 * fem,
                      height: 20 * fem,
                      child: Text(
                        '\$10,650',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // 9bP (15:172)
                  left: 246 * fem,
                  top: 321 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 73 * fem,
                      height: 20 * fem,
                      child: Text(
                        '-\$43,469',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // 2QH (15:174)
                  left: 246 * fem,
                  top: 516 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 70 * fem,
                      height: 20 * fem,
                      child: Text(
                        '-\$74,000',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // Jsb (15:175)
                  left: 254 * fem,
                  top: 587 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 74 * fem,
                      height: 20 * fem,
                      child: Text(
                        '\$450,000',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // fontistonetflixoJZ (15:183)
                  left: 56.9990234375 * fem,
                  top: 655 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 13.22 * fem,
                      height: 23.99 * fem,
                      child: Image.asset(
                        'assets/page-1/images/fontisto-netflix.png',
                        width: 13.22 * fem,
                        height: 23.99 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vectort57 (15:186)
                  left: 47 * fem,
                  top: 519 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 29 * fem,
                      height: 23 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-zZ7.png',
                        width: 29 * fem,
                        height: 23 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // uilamazonkd7 (15:187)
                  left: 50.125 * fem,
                  top: 254.2397384644 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24.75 * fem,
                      height: 22.51 * fem,
                      child: Image.asset(
                        'assets/page-1/images/uil-amazon-gkZ.png',
                        width: 24.75 * fem,
                        height: 22.51 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // solardollarlineduotoneqeZ (15:191)
                  left: 51.1667480469 * fem,
                  top: 589.1666717529 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 21.67 * fem,
                      height: 21.67 * fem,
                      child: Image.asset(
                        'assets/page-1/images/solar-dollar-line-duotone.png',
                        width: 21.67 * fem,
                        height: 21.67 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // fluentiosarrow24filledjV3 (41:452)
                  left: 22 * fem,
                  top: 46 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 20.17 * fem,
                      height: 20.17 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/fluent-ios-arrow-24-filled-RrR.png',
                          width: 20.17 * fem,
                          height: 20.17 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
