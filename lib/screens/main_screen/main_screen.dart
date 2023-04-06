import 'package:flutter/material.dart';

import '../../utils/constants/constants.dart';
import '../account/account_screen.dart';
import '../activity/activity_screen.dart';
import '../home/home_screen.dart';

class MainScreen extends StatefulWidget {
  static String routeName = "./mainscreen";
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _page = 0;
  var userData = {};

  List<Widget> pages = [
    const HomeScreen(),
    const ActivityScreen(),
    const AccountScreen(),
  ];

  onPageChange(int page) {
    setState(() {
      _page = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: kBlack,
        unselectedItemColor: kBlack.withOpacity(0.5),
        type: BottomNavigationBarType.fixed,
        backgroundColor: kWhite,
        showSelectedLabels: true,
        elevation: 10,
        showUnselectedLabels: true,
        unselectedFontSize: getProportionateScreenHeight(18),
        selectedFontSize: getProportionateScreenHeight(18),
        onTap: onPageChange,
        currentIndex: _page,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.receipt_rounded,
            ),
            label: 'Activity',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: 'Account',
          ),
        ],
      ),
      body: pages[_page],
    ));
  }
}
