import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Alert extends StatelessWidget {
  const Alert({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
        child: ElevatedButton(child: Text("Show Alert"),onPressed: (){
          Get.defaultDialog(
            buttonColor: Colors.pink,
            
            onConfirm: (){
              debugPrint("Confirm");
              Get.back();
            },
            backgroundColor: Colors.yellow,
            barrierDismissible: true,
            title: "Alert",
            content: Column(
              children: [
                Text("HELLO 1"),
                Text("HELLO 2"),
              ],
            ),
            actions: [
              FlatButton(child: Text("Ok"),onPressed: (){
                Get.back();
              },)
            ],
          );
        },),
      ),
      
    );
  }
}