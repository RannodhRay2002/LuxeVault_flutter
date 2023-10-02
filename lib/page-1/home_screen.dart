import 'package:flutter/material.dart';
import 'package:myapp/page-1/transfer_2.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // androidlarge2si9 (1:45)
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-1, -0.965),
              end: Alignment(1, -0.508),
              colors: <Color>[Color(0xff254494), Color(0x00414a61)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupxn31zph (8fwaQHmEYALH6diqRoxn31)
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 26 * fem, 15 * fem, 19 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupico15r9 (8fwKk3XHmtBrSGJMfVico1)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 38 * fem),
                      width: double.infinity,
                      height: 70 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprkjmPM3 (8fwLYXBr7wUmWdmQo7RKjM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 13 * fem, 132 * fem, 8 * fem),
                            width: 126 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  // autogroupsf2xw1B (8fwLerLdgpEec1cCxTsf2X)
                                  width: double.infinity,
                                  height: 22 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // goodmorninggDf (1:48)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126 * fem,
                                            height: 22 * fem,
                                            child: Text(
                                              'Good Morning!',
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
                                        // goodmorning7Zs (41:227)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126 * fem,
                                            height: 22 * fem,
                                            child: Text(
                                              'Good Morning!',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupuourC5X (8fwLjGNwj8qq3thztJUouR)
                                  width: 39 * fem,
                                  height: 27 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rayVaR (1:49)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39 * fem,
                                            height: 27 * fem,
                                            child: Text(
                                              'Ray',
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
                                        // rayyEh (41:228)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39 * fem,
                                            height: 27 * fem,
                                            child: Text(
                                              'Ray',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqwewebj (8fwLrBM6HDuVJAAaWTqwEw)
                            width: 70 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(35 * fem),
                            ),
                            child: Center(
                              // rectangleLUZ (41:229)
                              child: SizedBox(
                                width: double.infinity,
                                height: 70 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    color: const Color(0xffffdbb8),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/rectangle-bg-sNy.png',
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
                      // autogroupccgfpuX (8fwM4kpU8WoZtVuLudCCgf)
                      margin: EdgeInsets.fromLTRB(
                          99 * fem, 0 * fem, 109 * fem, 2 * fem),
                      width: double.infinity,
                      height: 27 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // KrH (1:53)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 120 * fem,
                                height: 27 * fem,
                                child: Text(
                                  '\$8,696,696',
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
                            // nUy (41:237)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 120 * fem,
                                height: 27 * fem,
                                child: Text(
                                  '\$8,696,696',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnfifTb7 (8fwMcA5p7Wjva9Gqwknfif)
                      margin: EdgeInsets.fromLTRB(
                          96 * fem, 0 * fem, 100 * fem, 0 * fem),
                      width: double.infinity,
                      height: 20 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // availablebalancemLu (1:54)
                            left: 0 * fem,
                            top: 0 * fem,
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
                            // availablebalanceqbf (41:238)
                            left: 0 * fem,
                            top: 0 * fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupmityv7K (8fwNW8bDBrdtom8S1HMiTy)
                width: double.infinity,
                height: 598 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle5wVT (41:230)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 598 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),

                    //  recent transactions
                    Positioned(
                      // rectangle6Sx1 (41:231)
                      left: 17 * fem,
                      top: 378 * fem,
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
                      // line4jRK (41:232)
                      left: 17 * fem,
                      top: 451 * fem,
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
                      // ellipse15EN5 (41:233)
                      left: 101 * fem,
                      top: 16 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 65 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                color: const Color(0xffdbe3f8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // ellipse16HzZ (41:236)
                      left: 190 * fem,
                      top: 16 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 65 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                color: const Color(0xffdbe3f8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse17ayf (41:239)
                      left: 17 * fem,
                      top: 16 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 65 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                color: const Color(0xffdbe3f8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse18Vaq (41:240)
                      left: 280 * fem,
                      top: 16 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 65 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5 * fem),
                              color: const Color(0xffdbe3f8),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorbds (41:241)
                      left: 31 * fem,
                      top: 30 * fem,
                      child: InkWell(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => TransferDetailScreen())),
                        child: Align(
                          child: SizedBox(
                            width: 40 * fem,
                            height: 36 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-RPw.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tablerdotsiCh (41:242)
                      left: 299.6666870117 * fem,
                      top: 47.3333358765 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 26.67 * fem,
                          height: 3.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/tabler-dots-BZT.png',
                            width: 26.67 * fem,
                            height: 3.33 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // biphone1Bo (41:244)
                      left: 205 * fem,
                      top: 30 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 35 * fem,
                          height: 35 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/bi-phone.png',
                              width: 35 * fem,
                              height: 35 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // transfer6U9 (41:248)
                      left: 17 * fem,
                      top: 93 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 63 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Transfer',
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
                      // changepinnbs (41:249)
                      left: 107 * fem,
                      top: 93 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 59 * fem,
                          height: 39 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Changepin',
                              textAlign: TextAlign.center,
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
                      // statements321 (41:250)
                      left: 185 * fem,
                      top: 93 * fem,
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
                              'Statements',
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
                      // moreiP3 (41:251)
                      left: 294 * fem,
                      top: 93 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 39 * fem,
                          height: 20 * fem,
                          child: Text(
                            'More\n',
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
                      // rectangle7QFs (41:252)
                      left: 20 * fem,
                      top: 176 * fem,
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
                      // ellipse19WJu (41:253)
                      left: 41 * fem,
                      top: 195 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40.53 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-19.png',
                            width: 40.53 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse20CxR (41:254)
                      left: 38 * fem,
                      top: 396 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40.53 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-20.png',
                            width: 40.53 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse217pV (41:255)
                      left: 38 * fem,
                      top: 465 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40.53 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-21.png',
                            width: 40.53 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectordXw (41:256)
                      left: 43 * fem,
                      top: 209 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 36 * fem,
                          height: 11.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-naM.png',
                            width: 36 * fem,
                            height: 11.63 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse228zV (41:257)
                      left: 43 * fem,
                      top: 262 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40.53 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-22.png',
                            width: 40.53 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // visacardfUd (41:258)
                      left: 96 * fem,
                      top: 197 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 73 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Visa Card',
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
                      // amazonincAgH (41:259)
                      left: 93 * fem,
                      top: 399 * fem,
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
                      // rolexcorp1 (41:260)
                      left: 93 * fem,
                      top: 470 * fem,
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
                      // jso (41:261)
                      left: 96 * fem,
                      top: 217 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 42 * fem,
                          height: 15 * fem,
                          child: Text(
                            '**3245',
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
                      // oPo (41:266)
                      left: 96 * fem,
                      top: 290 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 42 * fem,
                          height: 15 * fem,
                          child: Text(
                            '**3245',
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
                      // mastercardWJD (41:267)
                      left: 96 * fem,
                      top: 267 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 94 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Master Card',
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
                      // P77 (41:268)
                      left: 238 * fem,
                      top: 197 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 20 * fem,
                          child: Text(
                            '\$2,459,696',
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
                      // HTP (41:269)
                      left: 235 * fem,
                      top: 399 * fem,
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
                      // mdT (41:270)
                      left: 235 * fem,
                      top: 473 * fem,
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
                      // qNR (41:271)
                      left: 294 * fem,
                      top: 217 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 35 * fem,
                          height: 15 * fem,
                          child: Text(
                            '03/23',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XFF (41:272)
                      left: 238 * fem,
                      top: 267 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 84 * fem,
                          height: 20 * fem,
                          child: Text(
                            '\$1,034,576',
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
                      // pEM (41:273)
                      left: 287 * fem,
                      top: 290 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 35 * fem,
                          height: 15 * fem,
                          child: Text(
                            '04/20\n',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mycards7UM (41:274)
                      left: 17 * fem,
                      top: 136 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 91 * fem,
                          height: 25 * fem,
                          child: Text(
                            'My Cards',
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
                      // recenttransactionsPRs (41:275)
                      left: 17 * fem,
                      top: 342 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 193 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Recent Transactions',
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
                      // viewallTgd (41:276)
                      left: 281 * fem,
                      top: 140 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 53 * fem,
                          height: 17 * fem,
                          child: Text(
                            'View All',
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
                      // viewallMX7 (41:277)
                      left: 280 * fem,
                      top: 345 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 53 * fem,
                          height: 17 * fem,
                          child: Text(
                            'View All',
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
                      // logosmastercard3eq (41:278)
                      left: 49 * fem,
                      top: 269 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 29.97 * fem,
                          height: 24.93 * fem,
                          child: Image.asset(
                            'assets/page-1/images/logos-mastercard-SJV.png',
                            width: 29.97 * fem,
                            height: 24.93 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5Ybb (41:283)
                      left: 20 * fem,
                      top: 249 * fem,
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
                      // line6EzD (41:284)
                      left: 20 * fem,
                      top: 249 * fem,
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
                      // antdesignshoppingoutlinedmDT (41:285)
                      left: 48.90625 * fem,
                      top: 472.734375 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.19 * fem,
                          height: 19.53 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-shopping-outlined-VA9.png',
                            width: 17.19 * fem,
                            height: 19.53 * fem,
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
    );
  }
}
