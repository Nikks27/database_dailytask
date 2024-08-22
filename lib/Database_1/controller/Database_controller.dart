
import 'package:get/get.dart';
import '../Database_Helper/Database_Helper.dart';

class HomeController extends GetxController
{
  @override
  void onInit()
  {
    super.onInit();
    initDb();
  }

  Future initDb()
  async {
    await DbHelper.dbHelper.database;
  }

  Future insertRecord()
  async {
    await DbHelper.dbHelper.insertData();
  }

}