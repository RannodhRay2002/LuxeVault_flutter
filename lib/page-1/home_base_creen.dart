import 'package:flutter/material.dart';
import 'package:myapp/page-1/home_screen.dart';
import 'package:myapp/page-1/profile_screen.dart';
import 'package:myapp/utils.dart';

import 'my_cards_screen.dart';
import 'transactions_screen.dart';

class HomeBaseScreen extends StatefulWidget {
  const HomeBaseScreen({super.key});

  @override
  State<HomeBaseScreen> createState() => _HomeBaseScreenState();
}

class _HomeBaseScreenState extends State<HomeBaseScreen> {
  int currentIndex = 0;
  List<Widget> screenList = [
    HomeScreen(),
    MyCardsScreen(),
    TransactionScreen(),
    ProfileScreen()
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: screenList[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          onTap: ((value) {
            setState(() {
              currentIndex = value;
            });
          }),
          selectedLabelStyle: SafeGoogleFont(
            'Inter',
            fontSize: 12 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125 * ffem / fem,
            color: const Color(0xffd9d9d9),
          ),
          unselectedLabelStyle: SafeGoogleFont(
            'Inter',
            fontSize: 12 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125 * ffem / fem,
            color: const Color(0xffd9d9d9),
          ),
          items: [
            BottomNavigationBarItem(
                icon: _bottomIcon('vector-b69.png'),
                label: 'Home',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: _bottomIcon('vector-Lhf.png'), label: 'Cards'),
            BottomNavigationBarItem(
                icon: _bottomIcon('vector-bhs.png'), label: 'Transactions'),
            BottomNavigationBarItem(
                icon: _bottomIcon('group-Gau.png'), label: 'Profile'),
          ]),
    );
  }

  Widget _bottomIcon(String path) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 25 * fem,
        height: 25 * fem,
        child: Image.asset(
          'assets/page-1/images/$path',
          width: 25 * fem,
          height: 25 * fem,
        ),
      ),
    );
  }
}
