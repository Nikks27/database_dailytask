
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import 'Database_1/View/Screens/HomePage.dart';

void main()
{
  runApp( BudgetTracker());
}

class BudgetTracker extends StatelessWidget {
  const BudgetTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(name: '/', page: () => const HomePage(),),
      ],
    );
  }
}

// OOP : each class should have specific responsibility.