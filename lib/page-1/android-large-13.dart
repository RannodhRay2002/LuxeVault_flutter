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
        // androidlarge13CsK (62:163)
        padding: EdgeInsets.fromLTRB(33*fem, 19*fem, 25*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.965, -0.965),
            end: Alignment(-0.508, -0.508),
            colors: <Color>[Color(0xff254494), Color(0x00414a61)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzawhxV7 (8fwfbiwJWromLjh5PxZAwH)
              width: double.infinity,
              height: 326*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptc9dgR7 (8fwgYCNY6yADNjuT9otC9D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 427*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzsbynyw (8fwh7r58kMi15XoG7dZSBy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 49*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppvg36jj (8fwhM1Msarurpm9oybpVg3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                width: 126*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupfeddPyj (8fwhSb2ubc8baRVAq4FEdd)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // goodmorningYLq (62:165)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 126*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Good Morning!',
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
                                          Positioned(
                                            // goodmorningPcM (62:238)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 126*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Good Morning!',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupvzco3B7 (8fwhWW63wB3gTpv1DdVzco)
                                      width: 39*fem,
                                      height: 27*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rayNDP (62:166)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 39*fem,
                                                height: 27*fem,
                                                child: Text(
                                                  'Ray',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rayF2H (62:239)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 39*fem,
                                                height: 27*fem,
                                                child: Text(
                                                  'Ray',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 22*ffem,
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
                                // autogroupjioh97f (8fwhdLE1CoVf7gRkvFJioh)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // 4kR (86:733)
                                      '\$8,696,696',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // availablebalanceaim (86:734)
                                      'Available Balance',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
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
                        Container(
                          // autogroupxvumJem (8fwhwKi2VvP7GrcEKmxvum)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                          width: double.infinity,
                          height: 270*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupj5rhbtm (8fwiM9MffALLxvxYMPj5RH)
                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 31*fem, 14*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprjkj7cD (8fwiaDpDDCvX7kNGHpRjkj)
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-rjkj.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 14*fem,
                                    ),
                                    Container(
                                      // autogroup9gvs1Bo (8fwieoWupSm4kTMi4k9gvs)
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-9gvs.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 14*fem,
                                    ),
                                    Container(
                                      // autogroup7ehvuny (8fwijiYPZX4Lkp8TXr7EhV)
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-7ehv.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 14*fem,
                                    ),
                                    Container(
                                      // autogroupgoeootM (8fwioP6x3i8Nryip9ngoEo)
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-goeo.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgfh1uwP (8fwj2Hu72qVBpyEtF8GfH1)
                                width: 294*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mycardsqq3 (86:780)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                      child: Text(
                                        'My Cards',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupodc3YUZ (8fwjRnDy4Eyh9PotaZoDC3)
                                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 1*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16.68*fem),
                                      width: 280*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff282828),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupsrko1sw (8fwjg79RsAo7CQQ1N9srko)
                                            margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 18*fem, 8*fem),
                                            width: double.infinity,
                                            height: 72*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroupqy4jX5b (8fwjpgjU6SARJvm7TCQy4j)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.06*fem, 98*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(7*fem, 27*fem, 8*fem, 23.06*fem),
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-41.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // vectorCBj (86:770)
                                                    child: SizedBox(
                                                      width: 45*fem,
                                                      height: 17*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-nxq.png',
                                                        width: 45*fem,
                                                        height: 17*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupzxc3uM3 (8fwjtMJ2adETR6MU58zXc3)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // visacardEu7 (86:772)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5*fem),
                                                        child: Text(
                                                          'Visa Card',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // McM (86:773)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        child: Text(
                                                          '**3245',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffd9d9d9),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // s4u (86:776)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                                        child: Text(
                                                          '\$2,459,696',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ZyK (86:777)
                                                        '03/23',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
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
                                          Container(
                                            // line16Jvu (86:788)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                          Container(
                                            // autogrouplo3m2M7 (8fwk6vmQRv8Y1S6EUJLo3m)
                                            margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 17*fem, 0*fem),
                                            width: double.infinity,
                                            height: 72.32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogrouphvphWn5 (8fwkDqjYz1CCFhYp6ThvPH)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 93*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(11*fem, 18*fem, 12.04*fem, 17.41*fem),
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-42.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // logosmastercardc4R (86:782)
                                                    child: SizedBox(
                                                      width: 36.96*fem,
                                                      height: 31.91*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/logos-mastercard.png',
                                                        width: 36.96*fem,
                                                        height: 31.91*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupcgxwhrZ (8fwkJ67UTQa1WkkxBDCGxw)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.32*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // mastercardcyX (86:775)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                                        child: Text(
                                                          'Master Card',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vjK (86:774)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                                        child: Text(
                                                          '**4657',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffd9d9d9),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // qLV (86:778)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                        child: Text(
                                                          '\$1,034,576',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // M3w (86:779)
                                                        '04/20\n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // viewallVR3 (86:781)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        'View All',
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
                                      // autogroupqcekQH7 (8fwkkaMLhLD6C3MhkEqCEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorjKP (93:23)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                            width: 27*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-B7f.png',
                                              width: 27*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                          TextButton(
                                            // vectorRi1 (93:30)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 30*fem,
                                              height: 25*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-H6R.png',
                                                width: 30*fem,
                                                height: 25*fem,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupebfuih7 (8fwnPXd8CTZJagyeAXeBfu)
                    width: 305*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5e8pFS9 (8fwneMXki94pCBEiVP5E8P)
                          margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // recenttransactionsMk5 (93:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                child: Text(
                                  'Recent Transactions',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangleT2R (62:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 70*fem,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  color: Color(0xffffdbb8),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqw2oK4d (8fwnoGSa5EtrgMP8Gbqw2o)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 20*fem),
                          width: 280*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff282828),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfp6bBcd (8fwnzWcqPBx1n5zfu4Fp6b)
                                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 15*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup1mckuYd (8fwo5qoHYZKhkWVYyt1McK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 98.21*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(12.54*fem, 15.07*fem, 14.33*fem, 14.08*fem),
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-41-ok5.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // uilamazonz4H (93:53)
                                        child: SizedBox(
                                          width: 33.92*fem,
                                          height: 30.85*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/uil-amazon-5vR.png',
                                            width: 33.92*fem,
                                            height: 30.85*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupav9dSws (8fwo9WMr2kPjrg5ubpav9d)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // amazonincnkq (93:39)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                                            child: Text(
                                              'Amazon.inc',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // HBo (93:41)
                                            '-\$6,789',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
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
                              Container(
                                // line15D5T (93:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4c4c4c),
                                ),
                              ),
                              Container(
                                // autogroupzdjwiY1 (8fwoJ17gyZ9NNnWBmKZdJw)
                                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 14*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupymr9mmB (8fwoPfcvGkynirnNYKYmR9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 114.21*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(16.78*fem, 15.05*fem, 18.57*fem, 16.05*fem),
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-42-bv1.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // antdesignshoppingoutlinedRKw (93:45)
                                        child: SizedBox(
                                          width: 25.44*fem,
                                          height: 28.91*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ant-design-shopping-outlined-w1b.png',
                                            width: 25.44*fem,
                                            height: 28.91*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupf8mvXNy (8fwoSfXvVH8N5ip7muf8mV)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rolexcosBw (93:40)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Rolex.co',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // Mso (93:42)
                                            '-\$43,469',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
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
                            ],
                          ),
                        ),
                        Container(
                          // viewallgv5 (93:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 8*fem),
                          child: Text(
                            'View All',
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
                          // autogroupfjfvBM3 (8fwomzK4KjrjjW7ox9FjFV)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 86*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorhqB (93:26)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 19*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Cph.png',
                                      width: 19*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // groupxWD (93:31)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3zfhTSy (8fwqJXbryXqPSMx8HY3zFH)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 82*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // homeaXb (93:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
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
                  Container(
                    // cardsGvD (93:27)
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
                    // transactionsxHF (93:28)
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
                    // profileSCR (93:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}