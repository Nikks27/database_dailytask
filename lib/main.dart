
import 'package:database_dailytask/Bujjet_Trecker/View/Screens/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';



void main()
{
  runApp( BudgetTracker());
}

class BudgetTracker extends StatelessWidget {
  const BudgetTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(name: '/', page: () =>  BujjetTracker(),),
      ],
    );
  }
}

// OOP : each class should have specific responsibility.