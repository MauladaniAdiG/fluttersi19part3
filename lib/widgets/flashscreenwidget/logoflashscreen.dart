import 'package:flutter/material.dart';

class LogoFlashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network(
          'http://pngimg.com/uploads/github/github_PNG40.png',
          width:150,
          height:150
      );
  }
}