import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomSt extends StatelessWidget {
  const BottomSt({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheet'),
      ),
      body: Column(
        children: [
          ElevatedButton(child: Text("HELLO"),onPressed: (){
            Get.bottomSheet(
              Container(
              child: Wrap(
                children: [
                  ListTile(
                    leading: Icon(Icons.light_mode),
                    title: Text("Light Mode"),
                    onTap: (){
                      Get.changeTheme(ThemeData.light());
                    },
                  ),

                   ListTile(
                    leading: Icon(Icons.dark_mode),
                    title: Text("Dark Mode"),
                    onTap: (){
                      Get.changeTheme(ThemeData.dark());
                    },
                  )
                ],
              )
            ),
            barrierColor: Colors.indigo,
            enableDrag: true
            );
            
          },),
        ],
      ),
      
    );
  }
}