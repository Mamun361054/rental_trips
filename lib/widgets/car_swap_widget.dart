import 'package:flutter/material.dart';

import 'outline_button_widget.dart';
class CarSwapWidget extends StatefulWidget {
  @override
  _CarSwapWidgetState createState() => _CarSwapWidgetState();
}

class _CarSwapWidgetState extends State<CarSwapWidget> {

  int _selectedCarToSwap = 0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          OutlineButtonItem(
            title: '2019 Audi Q8',
            isSelected: _selectedCarToSwap == 0,
            pressed: (){
              setState(() {
                _selectedCarToSwap = 0;
              });
            },
          ),
          OutlineButtonItem(
            title: '2011 Nissan Rogue',
            isSelected: _selectedCarToSwap == 1,
            pressed: (){
              setState(() {
                _selectedCarToSwap = 1;
              });
            },
          ),
          OutlineButtonItem(
            title: '2011 ferrari audi',
            isSelected: _selectedCarToSwap == 2,
            pressed: (){
              setState(() {
                _selectedCarToSwap = 2;
              });
            },
          ),
        ],
      ),
    );
  }
}
