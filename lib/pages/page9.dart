import 'package:flutter/material.dart';
class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.lightBlueAccent,
            Colors.lightBlue
          ]
        ),
      ),
      child: Center(
       child: Text(
         'Rental trip',
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 30.0,
           color: Colors.black,
           decoration: TextDecoration.none,
         ),
       ),
      ),
    );
  }
}
