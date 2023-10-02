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
        // androidlarge17SpH (97:278)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff414a61),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjysjxGq (8fxqkS3mHcbJAvv9ZRjYSj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 295.76*fem),
              width: double.infinity,
              height: 360*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup9acxq5j (8fxrMqCSte4RLPfJug9AcX)
                    left: 28.09765625*fem,
                    top: 32*fem,
                    child: Container(
                      width: 573.9*fem,
                      height: 182*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fluentiosarrow24filled7Z3 (97:287)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.74*fem, 32*fem, 0*fem),
                            width: 8.9*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-ios-arrow-24-filled-fDT.png',
                              width: 8.9*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Container(
                            // transferQY9 (97:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
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
                          Container(
                            // autogroupez8sJNd (8fxrhjnwiK6a94anYieZ8s)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                            width: 404*fem,
                            height: 175*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // paymentinvoiceoqB (97:340)
                                  left: 119*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Payment Invoice',
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
                                  // rectangle12t5w (97:341)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 404*fem,
                                      height: 175*fem,
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
                                Positioned(
                                  // debitedtoW7K (97:342)
                                  left: 27*fem,
                                  top: 53*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Debited to :',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountnoZbP (97:343)
                                  left: 27*fem,
                                  top: 81*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Account No :',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // amount3Ff (97:344)
                                  left: 27*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Amount : ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // purposeXgd (97:345)
                                  left: 27*fem,
                                  top: 133*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Purpose : ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mrravishkaranasingheqSR (97:346)
                                  left: 195*fem,
                                  top: 53*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 162*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Mr Ravishka Ranasinghe',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 7eq (97:347)
                                  left: 195*fem,
                                  top: 81*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 149*fem,
                                      height: 17*fem,
                                      child: Text(
                                        '0015 2583 3452 6345',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vehicleupgrades1kD (97:348)
                                  left: 195*fem,
                                  top: 133*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 117*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Vehicle Upgrades',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // uqb (97:349)
                                  left: 195*fem,
                                  top: 109*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 17*fem,
                                      child: Text(
                                        '\$50,456',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
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
                  ),
                  Positioned(
                    // autogroupjyorovy (8fxsgiA1pBuVyT9wztjYoR)
                    left: 119*fem,
                    top: 320*fem,
                    child: Container(
                      width: 575*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector7gm (97:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ey7.png',
                                  width: 27*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // vectorcNd (97:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Ke1.png',
                                  width: 30*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // vectorgdP (97:296)
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
                                  'assets/page-1/images/vector-a65.png',
                                  width: 19*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group8kH (97:298)
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-J3s.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupvgddG5o (8fxspnktLhaiXVr6YfvGDd)
                    left: 119*fem,
                    top: 345*fem,
                    child: Container(
                      width: 579*fem,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeAws (97:293)
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
                            // cardsfdj (97:295)
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
                            // transactionskQH (97:297)
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
                            // profileqRj (97:301)
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
                  Positioned(
                    // autogroupjlj3M9B (8fxs4ZXaf2uEUGuMLkJLJ3)
                    left: 69*fem,
                    top: 219*fem,
                    child: Container(
                      width: 631*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // sendinvoiceto4ZP (97:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 416*fem, 0*fem),
                            child: Text(
                              'Send Invoice to',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          TextButton(
                            // morecontactsxPs (97:361)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'More Contacts',
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
                  ),
                  Positioned(
                    // autogrouppqkbG9f (8fxsDDwpAktEBDDHMLPqkb)
                    left: 133*fem,
                    top: 242*fem,
                    child: Container(
                      width: 534*fem,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxyq7ZPf (8fxsNZ1bx9ngdT5pkGxYQ7)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 70.34*fem, 0*fem),
                            width: 50.66*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-32.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // rectangle4rD (97:356)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0xffffc7e0),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-bg-apq.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectanglexAu (97:357)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 50*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xffc0d9bf),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-bg-7TX.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle2gZ (97:358)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 71*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 50*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xffcec3ff),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-bg-MsX.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectanglev1F (97:360)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 50*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xffffc7e0),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-bg-KCd.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // rectangleBhs (97:359)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: Color(0xfffbc2da),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-bg-cSV.png',
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
                    // autogroupetmyuNy (8fxsW3o7VTA82cABqFETmy)
                    left: 140*fem,
                    top: 299*fem,
                    child: Container(
                      width: 525*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lasithpkq (97:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                          Container(
                            // shanvos (97:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                          Container(
                            // ravishka2ru (97:365)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                          Container(
                            // elonmuskYaM (97:366)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Elon Musk',
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
                          TextButton(
                            // jhonnyqZT (97:367)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // antdesignshoppingoutlinedkgR (97:281)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.11*fem, 0*fem),
              width: 1.46*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/page-1/images/ant-design-shopping-outlined-i3j.png',
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