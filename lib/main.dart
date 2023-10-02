import 'package:flutter/material.dart';
import 'package:myapp/page-1/transactions_screen.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home_screen.dart';

import 'page-1/transfer_2.dart';
import 'page-1/onbording_screen.dart';
import 'page-1/my_cards_screen.dart';
import 'page-1/profile_screen.dart';
import 'page-1/home_base_creen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeBaseScreen());
  }
}
