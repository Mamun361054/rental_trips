import 'package:flutter/material.dart';
class Rating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Icon(
              Icons.star,
              color: Colors.orange,
              size: 15.0,
            ),
          ),
          Container(
            child: Icon(
              Icons.star,
              color: Colors.orange,
              size: 15.0,
            ),
          ),
          Container(
            child: Icon(
              Icons.star,
              color: Colors.orange,
              size: 15.0,
            ),
          ),
          Container(
            child: Icon(
              Icons.star,
              color: Colors.orange,
              size: 15.0,
            ),
          ),
          Container(
            child: Icon(
              Icons.star,
              color: Colors.black12,
              size: 18.0,
            ),
          ),
        ],
      ),
    );
  }
}
