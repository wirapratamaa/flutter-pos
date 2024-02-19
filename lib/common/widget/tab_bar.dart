import 'package:flutter/material.dart';

class TTabBar extends StatelessWidget implements PreferredSizeWidget {
  const TTabBar({super.key, required this.tabs});

  final List<Widget> tabs;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: TabBar(
        padding: const EdgeInsets.only(
          bottom: 3,
          top: 3,
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorColor: Colors.brown,
        labelStyle: const TextStyle(
          fontWeight: FontWeight.w800,
          color: Colors.brown,
        ),
        unselectedLabelStyle: const TextStyle(
          fontWeight: FontWeight.w500,
          color: Colors.black,
        ),
        tabs: tabs,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
