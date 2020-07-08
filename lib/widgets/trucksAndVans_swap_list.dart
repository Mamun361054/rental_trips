import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/swap_with_item.dart';
class TrauckANdVansSwapList extends StatelessWidget {

  final String title;

  TrauckANdVansSwapList({this.title,});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
            margin: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text('$title',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),)
        ),
        Container(
          child: Wrap(
            children: <Widget>[
              SwapWithItem(
                title: 'Pick-up truck',
                onValueChanged: (val){
                  print(val);
                },
              ),
              SwapWithItem(
                title: 'Minivan',
                onValueChanged: (val){
                  print(val);
                },
              ),
              SwapWithItem(
                title: 'Van',
                onValueChanged: (val){
                  print(val);
                },
              ),
            ],
          ),
        )
      ],
    );
  }
}
