import 'package:flutter/widgets.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:tabbar_app_ui_desing/src/pages/body_tabbar.dart';
import 'package:tabbar_app_ui_desing/src/pages/tabbar_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: BodyTabbar(),
      debugShowCheckedModeBanner: false,
    );
  }
}
