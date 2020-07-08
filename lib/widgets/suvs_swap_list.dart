import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/swap_with_item.dart';
class SUVsSwapList extends StatelessWidget {

  final String title;

  SUVsSwapList({this.title,});

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
                title: 'Compact',
                onValueChanged: (val){
                  print(val);
                },
              ),
              SwapWithItem(
                title: 'Mid-Size',
                onValueChanged: (val){
                  print(val);
                },
              ),
              SwapWithItem(
                title: 'Full-Size',
                onValueChanged: (val){
                  print(val);
                },
              ),
              SwapWithItem(
                title: 'Sport',
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
