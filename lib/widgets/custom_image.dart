import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(1.0),
      height: 100,
      width: 100,
      child: Stack(
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Image.asset('assets/images/damage.jpg',fit: BoxFit.cover,)
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Center(
                  child: Icon(Icons.restore_from_trash,color: Colors.orange,),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
