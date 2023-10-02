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
        // androidlarge16d21 (97:216)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppyd1Lx1 (8fxSfmAzUSorFcNUJRpyd1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupixntdw7 (8fxTMQhbYseng8KmjRixNT)
                    left: 28.09765625*fem,
                    top: 32*fem,
                    child: Container(
                      width: 111.9*fem,
                      height: 23.49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fluentiosarrow24filledwS1 (97:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            width: 8.9*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-ios-arrow-24-filled-7hT.png',
                              width: 8.9*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Container(
                            // transfer2iM (97:234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.49*fem),
                            child: Text(
                              'Transfer',
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
                    // autogrouphi8fLU9 (8fxU5JfTHh7A7noP67hi8f)
                    left: 62*fem,
                    top: 94*fem,
                    child: Container(
                      width: 685*fem,
                      height: 214*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup1pqu37f (8fxUY3PuNzbHaKEcRn1pqu)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 41*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(50*fem, 29*fem, 63*fem, 75*fem),
                            width: 228*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-1, -0.859),
                                end: Alignment(0.936, 1),
                                colors: <Color>[Color(0xffc4c4c4), Color(0x00c4c4c4)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // accountf93 (97:235)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  child: Text(
                                    'Account',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // A5o (97:236)
                                  '002134356241',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjuctHw7 (8fxUj7un82R5VDxWD9JucT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupynkwPz9 (8fxUwXimQQ5ntjocmDYNkw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 228*fem,
                                  height: 20*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xxxxx79T (165:397)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'XXXXX',
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
                                  // amountaHw (97:240)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Amount',
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
                                  // autogroupvvxz6GH (8fxV2SkF9UP4u6aNEKVvXZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 228*fem,
                                  height: 20*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nuo (97:261)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '\$50,456',
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
                                  // purposeGa5 (97:242)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Purpose',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vehicleupgradesmmj (97:262)
                                  'Vehicle Upgrades',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // line106p1 (97:260)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 6*fem),
                                  width: 228*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                                Container(
                                  // autogrouplfzwDNq (8fxV7C7LKdSyidTTrLLfzw)
                                  width: 228*fem,
                                  height: 46*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pay91b (97:241)
                                        left: 100*fem,
                                        top: 12*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 22*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Pay',
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
                                      ),
                                      Positioned(
                                        // rectangle11z2D (97:263)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 228*fem,
                                            height: 46*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdkmvD9s (8fxVJGdD4fGmdYBMdhdkmV)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 36*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkfifKih (8fxVTmMPQyQbGbwYsjKFiF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                                  width: 51*fem,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse22DZB (97:244)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.66*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-22-r1P.png',
                                              width: 50.66*fem,
                                              height: 50*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleuB7 (97:249)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xffffc7e0),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-bg-QzM.png',
                                                  ),
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
                                  // lasithAsj (97:254)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Lasith',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupochuGfs (8fxVY1jJtNnQXf9gxUocHu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.34*fem, 3*fem),
                                  width: 51.66*fem,
                                  height: 50*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse24n8R (97:246)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.66*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-24.png',
                                              width: 50.66*fem,
                                              height: 50*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangles9s (97:251)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xffcec3ff),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-bg-ayX.png',
                                                  ),
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
                                  // ravishka62d (97:256)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Ravishka',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup4nh5aTb (8fxVbvnTDwhVR4aXM44NH5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.34*fem, 0*fem),
                                  width: 50.66*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-26.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // rectanglefjw (97:253)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xffffc7e0),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-bg-V45.png',
                                            ),
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
                            // autogroupwgdmWkZ (8fxVm6BrSRNagUZQtuWGdM)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdonp2D7 (8fxVsfqDrfyWZ6EgptdoNP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.34*fem, 7*fem),
                                  width: 50.66*fem,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse23KT7 (97:245)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.66*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-23.png',
                                              width: 50.66*fem,
                                              height: 50*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1qj (97:250)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xffc0d9bf),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-bg-zFs.png',
                                                  ),
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
                                  // shan785 (97:255)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                  child: Text(
                                    'Shan',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmm4k1UM (8fxVwRDydKfEFfmsNNmm4K)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.34*fem, 3*fem),
                                  width: 51.66*fem,
                                  height: 50*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse25XBo (97:247)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.66*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-25.png',
                                              width: 50.66*fem,
                                              height: 50*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleqTP (97:252)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xfffbc2da),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-bg-yEZ.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // elonmusk7vh (97:257)
                                  'Elon Musk',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroupq2nkTDs (8fxTZjgPYnhpVEE4MxQ2NK)
                    left: 72*fem,
                    top: 69*fem,
                    child: Container(
                      width: 665*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // from9Mb (97:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                            child: Text(
                              'From',
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
                            // contacteJM (165:395)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 207*fem, 0*fem),
                            child: Text(
                              'Contact',
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
                            // paytoLBB (97:243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            child: Text(
                              'Pay to',
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
                            // autogroupf5lbdvy (8fxTojH5Dt4WAb2sTNF5Lb)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // morezWd (97:264)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'More',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxmaw5Y5 (8fxWc9cSahjf9eL5ePXMAw)
                    left: 119*fem,
                    top: 312*fem,
                    child: Container(
                      width: 575*fem,
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectormvh (97:268)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-iq7.png',
                                  width: 27*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // vector2bj (97:270)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Lhf.png',
                                  width: 30*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // vectorhhs (97:272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 19*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-bhs.png',
                                  width: 19*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // jhonny1Cm (97:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 18*fem),
                            child: Text(
                              'Jhonny',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // groupiss (97:274)
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-Gau.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupg3jfFcu (8fxWnJzBCgnwY1etGmg3Jf)
                    left: 119*fem,
                    top: 345*fem,
                    child: Container(
                      width: 579*fem,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homemr9 (97:269)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
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
                          Container(
                            // cardsTys (97:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          Container(
                            // transactionsxfj (97:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
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
                          Container(
                            // profileTsP (97:277)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedz6d (97:224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-yTw.png',
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