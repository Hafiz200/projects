import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: splashpage(),
  ));
}

class splashpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/icons/google-pay.png"),width:100,height: 100,),
            Align(alignment:Alignment.bottomCenter,  child: Text("Google"))]
        ),
      ),
    );
  }
}
