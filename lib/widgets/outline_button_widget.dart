import 'package:flutter/material.dart';
class OutlineButtonItem extends StatelessWidget {
  final String title;
  final bool isSelected;
  final Function pressed;

  OutlineButtonItem({this.title, this.isSelected, this.pressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10.0),
      child: OutlineButton(
        onPressed: pressed,
        borderSide: BorderSide(
          color: isSelected ? Colors.deepOrange : Colors.grey,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
      ),
    );
  }
}
