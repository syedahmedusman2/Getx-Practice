import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Snack extends StatelessWidget {
  const Snack({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ElevatedButton(
          child: const Text('SHOW A SNACK'),
          onPressed: () {
            Get.snackbar("title", "Snack Bar Messagee",
            snackPosition: SnackPosition.BOTTOM,
            backgroundColor: Colors.red,
            colorText: Colors.white,
            duration: Duration(seconds: 10),
            isDismissible: true

            );
            
        
          },
        ),
        
      ),
    );
  }
}