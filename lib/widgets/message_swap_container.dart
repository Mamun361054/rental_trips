import 'package:flutter/material.dart';
class MessageSwapContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Row(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(
                    Icons.calendar_today,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("May 8, 12:00 PM",
                          style:
                          TextStyle(fontWeight: FontWeight.normal)),
                      Text("May 12, 12:00 PM",
                          style:
                          TextStyle(fontWeight: FontWeight.normal)),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.location_on,
              ),
              Expanded(child: Text("123 Yonge St, ON M2N 2N2")),
            ],
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Container(
          child: Row(
            children: <Widget>[
              Icon(
                Icons.payment,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Tripm payout + \$70.00",
                  style:
                  TextStyle(fontWeight: FontWeight.normal)),
            ],
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
      ],
    );
  }
}
