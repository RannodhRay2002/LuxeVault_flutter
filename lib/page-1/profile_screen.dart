import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff000000)),
            color: const Color(0xff414a61),
          ),
          child: Container(
            // autogroupabjdEqw (8fxB4o1EGgTvmzu91dabjD)

            width: 360 * fem,
            height: 800 * fem,
            decoration: const BoxDecoration(
              color: Color(0xff000000),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 21 * fem,
                  top: 40 * fem,
                  child: Container(
                    // width: 197 * fem,
                    // height: 27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentiosarrow24filledGtR (15:274)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.83 * fem, 2.83 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.17 * fem,
                              height: 20.17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-ios-arrow-24-filled-shj.png',
                                width: 20.17 * fem,
                                height: 20.17 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // transfer78M (15:215)
                          'Transfer',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup848wq4M (8fxBx22sntpkfuFHmG848w)
                  left: 23 * fem,
                  top: 130 * fem,
                  child: Container(
                    width: 314 * fem,
                    height: 93 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // accountkSD (15:297)
                          left: 108 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Account',
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
                          // enV (15:298)
                          left: 91 * fem,
                          top: 46 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 115 * fem,
                              height: 20 * fem,
                              child: Text(
                                '002134356241',
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
                          // rectangle11AF3 (15:281)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 93 * fem,
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // from2HF (15:296)
                  left: 23 * fem,
                  top: 100 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 44 * fem,
                      height: 22 * fem,
                      child: Text(
                        'From',
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
                  // amountv7j (20:317)
                  left: 21 * fem,
                  top: 475 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 67 * fem,
                      height: 22 * fem,
                      child: Text(
                        'Amount',
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
                  // autogroupfrhz1Q5 (8fxDcikkFf6JXDiaZyfRhZ)
                  left: 23 * fem,
                  top: 633 * fem,
                  child: Container(
                    width: 314 * fem,
                    height: 61 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // payKff (20:325)
                          left: 137 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 22 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Pay',
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
                        ),
                        Positioned(
                          // rectangle11CUZ (20:324)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 61 * fem,
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // purposePJ9 (20:318)
                  left: 20 * fem,
                  top: 549 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 71 * fem,
                      height: 22 * fem,
                      child: Text(
                        'Purpose',
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
                  // autogroup6lmmsDK (8fxC9M3LPJVbN3ofKG6LMM)
                  left: 21 * fem,
                  top: 261 * fem,
                  child: Container(
                    width: 324 * fem,
                    height: 23 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // paytom3o (15:299)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 172 * fem, 1 * fem),
                          child: Text(
                            'Pay to',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        TextButton(
                          // morecontactssMj (57:13)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'More Contacts',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogrouptceta1F (8fxCMqgWx8mzMybbnstCeT)
                  left: 17 * fem,
                  top: 309 * fem,
                  child: Container(
                    width: 326.66 * fem,
                    height: 51 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvpvj5Cu (8fxCeFNqrXyUFJpNf4vpvj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          width: 51 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse22yp5 (15:300)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50.66 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-22-vth.png',
                                      width: 50.66 * fem,
                                      height: 50 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle5s7 (15:308)
                                left: 1 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: const Color(0xffffc7e0),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/rectangle-bg-SR7.png',
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
                          // autogroupoajhkyF (8fxCjkDgapaXQZCuayoAjh)
                          width: 50.66 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse23h7o (15:301)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50.66 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-23-qhT.png',
                                      width: 50.66 * fem,
                                      height: 50 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangleyr1 (15:307)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: const Color(0xffc0d9bf),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/rectangle-bg-M61.png',
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
                          // autogrouplayxUnm (8fxD3a3KK2EcNuVj9RLaYX)
                          padding: EdgeInsets.fromLTRB(
                              17.34 * fem, 1 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupj8ajo4M (8fxCoumQmmLf5CUDkBj8Aj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17.34 * fem, 0 * fem),
                                width: 51.66 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse24iSD (15:302)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50.66 * fem,
                                          height: 50 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-24-fAy.png',
                                            width: 50.66 * fem,
                                            height: 50 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectanglecnV (15:309)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50 * fem,
                                          height: 50 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      100 * fem),
                                              color: const Color(0xffcec3ff),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/page-1/images/rectangle-bg-87s.png',
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
                                // autogroup6gt9KB7 (8fxCszUwgFV79Rnhyr6gT9)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18.34 * fem, 0 * fem),
                                width: 51.66 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse252bK (15:303)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50.66 * fem,
                                          height: 50 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-25-WPb.png',
                                            width: 50.66 * fem,
                                            height: 50 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectanglegfs (15:306)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50 * fem,
                                          height: 50 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      100 * fem),
                                              color: const Color(0xfffbc2da),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/page-1/images/rectangle-bg-a33.png',
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
                                // autogroupmssk9pM (8fxCwuY61pQC2qDYNRMSSK)
                                width: 50.66 * fem,
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-26-nJm.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // rectanglefnh (15:305)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: const Color(0xffffc7e0),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/rectangle-bg-C6M.png',
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
                ),
                Positioned(
                  // autogroupxmn7aPs (8fxDPeJChcW8NQJrdYxmN7)
                  left: 21 * fem,
                  top: 373 * fem,
                  child: Container(
                    width: 323 * fem,
                    height: 15 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lasith4pq (20:310)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          child: Text(
                            'Lasith',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // shanmz9 (20:311)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          child: Text(
                            'Shan',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // ravishkah77 (20:312)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          child: Text(
                            'Ravishka',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // elonmuskoA9 (20:313)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          child: Text(
                            'Elon Musk',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // jhonnyiY1 (20:314)
                          'Jhonny',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // line10egZ (20:320)
                  left: 17 * fem,
                  top: 608 * fem,
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
                  // wff (20:321)
                  left: 20 * fem,
                  top: 509 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 64 * fem,
                      height: 20 * fem,
                      child: Text(
                        '\$50,456',
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
                  // contactpDf (165:189)
                  left: 21 * fem,
                  top: 412 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 68 * fem,
                      height: 22 * fem,
                      child: Text(
                        'Contact',
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
                  // ravishka4th (165:191)
                  left: 20 * fem,
                  top: 446 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 68 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Ravishka',
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
                  // vehicleupgradeskWd (20:322)
                  left: 20 * fem,
                  top: 581 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 134 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Vehicle Upgrades',
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
        ),
      ),
    );
  }
}
