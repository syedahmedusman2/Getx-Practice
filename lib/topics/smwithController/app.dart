import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxffa/topics/smwithController/my_controller.dart';

class AppC extends StatelessWidget {
  
  MyController controller = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            GetX<MyController>(
              initState: (data)=>controller.increment(),
              builder:(controller){
                return Text("The Value is ${controller.count}");
            
              }
            ),
            RaisedButton(onPressed: (){Get.find<MyController>().increment();})
          ],
        )
      ),
      
    );
  }
}