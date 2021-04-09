import 'package:flutter/material.dart';

class TitleFlashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Github',
                    style:TextStyle(
                        fontWeight:FontWeight.bold,
                        color:Colors.black,
                        fontSize:24
                    )
                );
  }
}