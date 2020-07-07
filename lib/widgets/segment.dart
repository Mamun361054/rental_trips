import 'package:flutter/material.dart';

class SegmentTab extends StatelessWidget {
  final String text;
  final bool isSelected;
  SegmentTab({@required this.text,this.isSelected}):assert(text != null);

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 125,
      height: 35,
      decoration: BoxDecoration(
        color: isSelected ? Colors.deepOrange
            :Colors.transparent,
        borderRadius: BorderRadius.circular(50.0),
      ),
      padding: EdgeInsets.symmetric(vertical: 5),
      child: Center(
        child: Text(text,style: TextStyle(fontSize: 18.0,
          color: isSelected ? Colors.white
              :Colors.black,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}