import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class MyCardsScreen extends StatelessWidget {
  const MyCardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // androidlarge3Fcu (10:2)
            width: double.infinity,
            height: 800 * fem,
            decoration: const BoxDecoration(
              color: Color(0xff414a61),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupdrbvYc1 (8fwsXP4pyRaSK3JMSHDRBV)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    width: 360 * fem,
                    height: 800 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fluentiosarrow24filledCAm (15:24)
                          left: 178.9906005859 * fem,
                          top: 389.9997520447 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.51 * fem,
                              height: 20.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-ios-arrow-24-filled.png',
                                width: 10.51 * fem,
                                height: 20.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3f4M (10:7)
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
                          // tablerdotsDk5 (10:19)
                          left: 293 * fem,
                          top: 231 * fem,
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Positioned(
                          // logosmastercardxd7 (10:55)
                          left: 44 * fem,
                          top: 484 * fem,
                          child: Container(
                            width: 30 * fem,
                            height: 25 * fem,
                          ),
                        ),
                        Positioned(
                          // mycardsUtH (10:76)
                          left: 132 * fem,
                          top: 41 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 27 * fem,
                              child: Text(
                                'My Cards',
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
                          // makeapaymentMBP (10:90)
                          left: 39 * fem,
                          top: 336 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 25 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Make a Payment',
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
                        ),
                        Positioned(
                          // rectangle5BRK (10:77)
                          left: 23 * fem,
                          top: 109 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 149 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  gradient: const LinearGradient(
                                    begin: Alignment(-1, -0.859),
                                    end: Alignment(0.936, 1),
                                    colors: <Color>[
                                      Color(0xffc4c4c4),
                                      Color(0x00c4c4c4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6cFj (10:86)
                          left: 23 * fem,
                          top: 307 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 96 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(-1, -0.859),
                                      end: Alignment(0.936, 1),
                                      colors: <Color>[
                                        Color(0xffac8e8e),
                                        Color(0x00c4c4c4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle73bw (15:2)
                          left: 50 * fem,
                          top: 422 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 30 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-7.png',
                                  width: 130 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle887b (15:3)
                          left: 193 * fem,
                          top: 422 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 30 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-8.png',
                                  width: 130 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 2Cy (10:81)
                          left: 39 * fem,
                          top: 153 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 206 * fem,
                              height: 27 * fem,
                              child: Text(
                                '**** **** **** 3245',
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
                          // availablebalanceXQd (10:82)
                          left: 39 * fem,
                          top: 182 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 132 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Available Balance',
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
                          // o7F (10:83)
                          left: 39 * fem,
                          top: 209 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 22 * fem,
                              child: Text(
                                '\$2,459,696',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10VEy (15:277)
                          left: 23 * fem,
                          top: 109 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 149 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  gradient: const LinearGradient(
                                    begin: Alignment(-1, -0.859),
                                    end: Alignment(0.936, 1),
                                    colors: <Color>[
                                      Color(0xffc4c4c4),
                                      Color(0x00c4c4c4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // LFb (15:278)
                          left: 39 * fem,
                          top: 153 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 206 * fem,
                              height: 27 * fem,
                              child: Text(
                                '**** **** **** 3245',
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
                          // availablebalanceS3j (15:279)
                          left: 39 * fem,
                          top: 182 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 132 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Available Balance',
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
                          // ui1 (15:280)
                          left: 39 * fem,
                          top: 209 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 22 * fem,
                              child: Text(
                                '\$2,459,696',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // n17 (11:91)
                          left: 256 * fem,
                          top: 333 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 72 * fem,
                              height: 22 * fem,
                              child: Text(
                                '\$50,456',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rmf (10:84)
                          left: 287 * fem,
                          top: 213 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 41 * fem,
                              height: 17 * fem,
                              child: Text(
                                '03/23',
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
                          // vectorLwj (10:85)
                          left: 272 * fem,
                          top: 128 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 51 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-2oK.png',
                                width: 51 * fem,
                                height: 18 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse14dA9 (10:87)
                          left: 144 * fem,
                          top: 274 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17 * fem,
                              height: 17 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(8.5 * fem),
                                  color: const Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse15XWR (10:88)
                          left: 171 * fem,
                          top: 274 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17 * fem,
                              height: 17 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(8.5 * fem),
                                  color: const Color(0xff6c6c6c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse163jf (10:89)
                          left: 198 * fem,
                          top: 274 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17 * fem,
                              height: 17 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(8.5 * fem),
                                  color: const Color(0xff6c6c6c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dueaug232023ApH (11:92)
                          left: 219 * fem,
                          top: 360 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 110 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Due : Aug 23, 2023',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addcardq9j (15:4)
                          left: 88 * fem,
                          top: 427 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 63 * fem,
                              height: 17 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Add Card',
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
                        ),
                        Positioned(
                          // transactions77F (15:5)
                          left: 219 * fem,
                          top: 427 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 85 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Transactions',
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
                          // rectangle5PaZ (15:6)
                          left: 21 * fem,
                          top: 484 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 323 * fem,
                              height: 210 * fem,
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
                          // line4skd (15:7)
                          left: 21 * fem,
                          top: 557 * fem,
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
                          // line5n6u (15:33)
                          left: 21 * fem,
                          top: 625 * fem,
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
                          // ellipse14rcZ (15:8)
                          left: 42 * fem,
                          top: 502 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.53 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-14.png',
                                width: 40.53 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse159bf (15:9)
                          left: 42 * fem,
                          top: 571 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.53 * fem,
                              height: 40 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-15.png',
                                  width: 40.53 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewstatementRJH (15:10)
                          left: 97 * fem,
                          top: 505 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 120 * fem,
                              height: 20 * fem,
                              child: Text(
                                'View Statement',
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
                          // changepingk1 (15:11)
                          left: 97 * fem,
                          top: 576 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 20 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Change Pin',
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
                        ),
                        Positioned(
                          // removecardNsj (15:39)
                          left: 97 * fem,
                          top: 647 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Remove Card',
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
                          // quillpaperUA5 (15:20)
                          left: 53.875 * fem,
                          top: 512.4375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.25 * fem,
                              height: 21.13 * fem,
                              child: Image.asset(
                                'assets/page-1/images/quill-paper.png',
                                width: 16.25 * fem,
                                height: 21.13 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse17ZhK (15:34)
                          left: 42 * fem,
                          top: 640 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.53 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-17.png',
                                width: 40.53 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fluentiosarrow24filledUZP (15:31)
                          left: 320 * fem,
                          top: 579 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15 * fem,
                              height: 15 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/fluent-ios-arrow-24-filled-8uX.png',
                                  width: 15 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fluentiosarrow24filledMt5 (15:40)
                          left: 326.869140625 * fem,
                          top: 651.2498474121 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 6.57 * fem,
                              height: 12.51 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-ios-arrow-24-filled-rTs.png',
                                width: 6.57 * fem,
                                height: 12.51 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fluentiosarrow24filledTAR (41:454)
                          left: 17.0000610352 * fem,
                          top: 53 * fem,
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
                                  'assets/page-1/images/fluent-ios-arrow-24-filled-X9b.png',
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
                Positioned(
                  // antdesignshoppingoutlined93F (10:62)
                  left: 0 * fem,
                  top: 279.71484375 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 4.47 * fem,
                      height: 1.46 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ant-design-shopping-outlined-UNM.png',
                        width: 4.47 * fem,
                        height: 1.46 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupvgf9pfB (8fwtPXHwofwPVaMmBqVgf9)
                  left: 430 * fem,
                  top: 0 * fem,
                  child: Container(
                    width: 525.5 * fem,
                    height: 970 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle99Bf (15:276)
                          margin: EdgeInsets.fromLTRB(
                              211.5 * fem, 0 * fem, 0 * fem, 669 * fem),
                          width: 314 * fem,
                          height: 149 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-9-ttZ.png',
                            width: 314 * fem,
                            height: 149 * fem,
                          ),
                        ),
                        Container(
                          // phcreditcardthin329 (10:70)
                          width: 216 * fem,
                          height: 152 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-credit-card-thin-YsB.png',
                            width: 216 * fem,
                            height: 152 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // fluentpassword16regularN4R (15:44)
                  left: 51 * fem,
                  top: 580 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 22 * fem,
                      height: 22 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/fluent-password-16-regular.png',
                          width: 22 * fem,
                          height: 22 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // fluentiosarrow24filledF8D (15:30)
                  left: 320 * fem,
                  top: 514 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 15 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/fluent-ios-arrow-24-filled-T85.png',
                        width: 15 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // zondiconsminusoutlineYND (15:47)
                  left: 53 * fem,
                  top: 651 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 18 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/page-1/images/zondicons-minus-outline.png',
                        width: 18 * fem,
                        height: 18 * fem,
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
