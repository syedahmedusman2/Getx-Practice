import 'package:get/get.dart';

class MyController extends GetxController{
  var count = 0.obs;
  void increment()async{
    await Future.delayed(Duration(seconds: 5));
    this.count++;
    update();}

    void CleanupTask(){
      print('CleanupTask');
    }
    
    
}