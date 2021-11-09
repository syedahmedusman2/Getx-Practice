import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxffa/topics/BottomSheetWithTheme.dart';
import 'package:getxffa/topics/alert.dart';
import 'package:getxffa/topics/reactiveStateManager/reactive.dart';
import 'package:getxffa/topics/smwithController/app.dart';
import 'package:getxffa/topics/snackbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:AppC()
    );
  }
}

