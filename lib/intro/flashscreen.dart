import 'package:flutter/material.dart';
import 'package:app/widgets/flashscreenwidget/logoflashscreen.dart';
import 'package:app/widgets/flashscreenwidget/titleflashscreen.dart';

class FlashScreen extends StatefulWidget {
  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
            child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
                LogoFlashScreen(),
                TitleFlashScreen()
            ]
        )
        )
    );
  }
 
}