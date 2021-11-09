import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Reactive extends StatelessWidget {
 

  var count = 0.obs;
  void increment() {
    count++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(child: Text("+"),
          onPressed: (){increment();},),
          Obx(()=>Text(
            "Count Value is $count"
          ))
        ],
      ),
      
    );
  }
}