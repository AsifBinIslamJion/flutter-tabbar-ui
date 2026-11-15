import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tabbar_app_ui_desing/src/components/product_card.dart';

class BodyTabbar extends StatelessWidget {
  const BodyTabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 202, 210, 214),
          title: Text(
            'Welcome',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.deepPurple,
            ),
          ),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(text: 'Home', icon: Icon(Icons.home)),
                Tab(text: 'Product', icon: Icon(Icons.shopping_cart)),
                Tab(text: 'Profile', icon: Icon(Icons.person)),
                Tab(text: 'Settings', icon: Icon(Icons.settings)),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Icon(Icons.home, size: 500),
                  ProductCard(),
                  Icon(Icons.person, size: 500),
                  Icon(Icons.settings, size: 500),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
