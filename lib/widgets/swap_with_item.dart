import 'package:flutter/material.dart';
class SwapWithItem extends StatefulWidget {

  final String title;
  final Function(bool) onValueChanged;

  SwapWithItem({this.title, this.onValueChanged});

  @override
  _SwapWithItemState createState() => _SwapWithItemState();
}

class _SwapWithItemState extends State<SwapWithItem> {

  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          isSelected = !isSelected;
          widget.onValueChanged(isSelected);
        });
      },
      child: Container(
        width: 150,
        margin: const EdgeInsets.only(right: 10.0,bottom: 10.0),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ListTile(
          title: Text(widget.title,style: TextStyle(fontSize: 13.0),),
          trailing: Icon(Icons.done,color: isSelected ? Colors.orange: Colors.grey[200],),
        ),
      ),
    );
  }
}
