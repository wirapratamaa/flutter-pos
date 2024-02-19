import 'package:flutter/material.dart';
import 'package:flutter_pos_app/common/widget/food.dart';
import 'package:flutter_pos_app/common/widget/tab_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: const Text(
              "My App",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            backgroundColor: Colors.brown[500],
            automaticallyImplyLeading: false,
            bottom: const TTabBar(
              tabs: [
                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.restaurant_menu_outlined,
                        size: 20,
                      ),
                      Text(
                        "Food",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_drink,
                        size: 20,
                      ),
                      Text(
                        "Drink",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.restaurant_rounded,
                        size: 20,
                      ),
                      Text(
                        "Package",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            )),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: Food(),
            ),
            Center(
              child: Text("Drink Tab"),
            ),
            Center(
              child: Text("Package Tab"),
            ),
          ],
        ),
      ),
    );
  }
}
