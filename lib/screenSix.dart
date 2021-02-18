import 'package:example1/defaultAppbarLayout.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenSix extends StatefulWidget {
  @override
  _ScreenSixState createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return DefaultAppbarLayout(
      title: 'Screen Five',
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text( Get.parameters['param'],),
            Text( Get.arguments,),
            //Text( Get.parameters['id'],),
            //Text( Get.parameters['name'],),
          ],
        ),
      ),
    );
  }
}