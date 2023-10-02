import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class TransferDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // androidlarge9SZo (53:11)
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff000000)),
            color: const Color(0xff414a61),
          ),
          child: Container(
            width: 360 * fem,
            height: 800 * fem,
            decoration: const BoxDecoration(
              color: Color(0xff000000),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupss9mT2y (8fxvnnedLJ1Nk2rKuGSS9M)
                  left: 21 * fem,
                  top: 40 * fem,
                  child: SizedBox(
                    height: 27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentiosarrow24filled9wP (53:32)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 89.83 * fem, 2.83 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 20.17 * fem,
                              height: 20.17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-ios-arrow-24-filled-RHj.png',
                                width: 20.17 * fem,
                                height: 20.17 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // transferEC9 (53:29)
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
                  // autogroupahlbArV (8fxw1nGybsysJSKDv9ahLB)
                  left: 23 * fem,
                  top: 130 * fem,
                  child: SizedBox(
                    width: 314 * fem,
                    height: 337 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // paymentinvoiceHAR (53:36)
                          left: 84 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 140 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Payment Invoice',
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
                          // rectangle11yZ3 (53:58)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 337 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                        Positioned(
                          // debitedtoDyB (97:208)
                          left: 19 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 78 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Debited to :',
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
                          // accountnoXU5 (97:210)
                          left: 19 * fem,
                          top: 103 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 86 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Account No :',
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
                          // amountpi5 (97:212)
                          left: 19 * fem,
                          top: 143 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Amount : ',
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
                          // purposeXcV (97:214)
                          left: 19 * fem,
                          top: 177 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 67 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Purpose : ',
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
                          // mrravishkaranasingheRhs (97:209)
                          left: 119 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 162 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Mr Ravishka Ranasinghe',
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
                          // igy (97:211)
                          left: 119 * fem,
                          top: 103 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 149 * fem,
                              height: 17 * fem,
                              child: Text(
                                '0015 2583 3452 6345',
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
                          // vehicleupgradesoiR (97:215)
                          left: 119 * fem,
                          top: 177 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 117 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Vehicle Upgrades',
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
                          // J9P (97:213)
                          left: 119 * fem,
                          top: 143 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 17 * fem,
                              child: Text(
                                '\$50,456',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogrouprvcwa6u (8fxwJXJ5e7e5ZRKJUWrvCw)
                  left: 21 * fem,
                  top: 519 * fem,
                  child: SizedBox(
                    width: 324 * fem,
                    height: 23 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // sendinvoicetoHn1 (97:190)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 94 * fem, 1 * fem),
                          child: Text(
                            'Send Invoice to',
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
                          // morecontactsCty (97:206)
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
                  // autogroupiq87w5s (8fxwVge9fc5Z4jz2BRiQ87)
                  left: 17 * fem,
                  top: 567 * fem,
                  child: SizedBox(
                    width: 326.66 * fem,
                    height: 51 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwgrdT4D (8fxwiBHLESMx4fmxf3WGRD)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          width: 51 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse27Nws (97:191)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50.66 * fem,
                                    height: 50 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-27-GZo.png',
                                        width: 50.66 * fem,
                                        height: 50 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectanglefRB (97:196)
                                left: 1 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          color: const Color(0xffffc7e0),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/rectangle-bg-SFT.png',
                                            ),
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
                        SizedBox(
                          // autogroupedbmvru (8fxwnkz2qgCVhNmQRyEDbM)
                          width: 50.66 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse28gLH (97:192)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50.66 * fem,
                                    height: 50 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-28-TiR.png',
                                        width: 50.66 * fem,
                                        height: 50 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangleaRf (97:197)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          color: const Color(0xffc0d9bf),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/rectangle-bg-apH.png',
                                            ),
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
                          // autogroupv231r8H (8fxx7Vwogvd6CGTK9Pv231)
                          padding: EdgeInsets.fromLTRB(
                              17.34 * fem, 1 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupgykda4H (8fxws6C9bYBzYqvNSGGyKd)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17.34 * fem, 0 * fem),
                                width: 51.66 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse29Jky (97:193)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50.66 * fem,
                                          height: 50 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-29-tNV.png',
                                              width: 50.66 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle19b (97:198)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50 * fem,
                                          height: 50 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100 * fem),
                                                color: const Color(0xffcec3ff),
                                                image: const DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/rectangle-bg-AUH.png',
                                                  ),
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
                                // autogroupmkuhgmX (8fxwwLa54wZoou8WX1mKuH)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18.34 * fem, 0 * fem),
                                width: 51.66 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse302aV (97:194)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50.66 * fem,
                                          height: 50 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-30-wpm.png',
                                              width: 50.66 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectanglevvm (97:199)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50 * fem,
                                          height: 50 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100 * fem),
                                                color: const Color(0xfffbc2da),
                                                image: const DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/rectangle-bg-TDB.png',
                                                  ),
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
                                // autogroup8tbh1SR (8fxx1RHbyRiFt8Szkg8tBh)
                                width: 50.66 * fem,
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-31.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // rectangleMFP (97:200)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          color: const Color(0xffffc7e0),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/rectangle-bg-enm.png',
                                            ),
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
                  // autogroup51fdeEV (8fxxSuZ8oqy9SThqFB51fd)
                  left: 21 * fem,
                  top: 631 * fem,
                  child: SizedBox(
                    width: 323 * fem,
                    height: 15 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lasith9h3 (97:201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        Container(
                          // shan3Gd (97:202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        Container(
                          // ravishkaLmX (97:203)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        Container(
                          // elonmuskSZf (97:204)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        TextButton(
                          // jhonnyjof (97:205)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Jhonny',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
