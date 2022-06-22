import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'loginPage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      home: LoginPage(),
    );
  }
}