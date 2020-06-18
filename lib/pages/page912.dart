import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page912 extends StatefulWidget {
  @override
  _Page912State createState() => _Page912State();
}

class _Page912State extends State<Page912> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0, right: 15.0, left: 15.0),
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.keyboard_backspace,
                    color: Colors.orange,
                  ),
                  Text(
                    "Download",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16, color: Colors.orange),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: const EdgeInsets.only(bottom: 20, top: 20.0),
                child: ListView(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(bottom: 30.0),
                      child: Text(
                        'Receipt',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24.0),
                      ),
                    ),
                    Container(
                      child: Text(
                        'TRIP ID: 1234567890',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 30.0),
                      child: Text(
                        'BOOKING DETAILS',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                        maxLines: 1,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    pairWidget('Booked car', '2008 Dodge Caravan'),
                    pairWidget('Host', 'Jon Smith'),
                    pairWidget('Guest', 'Jane Smith'),
                    pairWidget('Pickup date', 'Wed, May 8, 12:00PM'),
                    pairWidget('Return date', 'Sun, May 12, 12:00PM'),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0,bottom: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Location',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 16),
                          ),
                          SizedBox(height: 5.0,),
                          Text(
                            '1234 Pembroke St, Toronto, ON, MSA 2N9',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black87,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 30.0),
                      child: Text(
                        'COST',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                        maxLines: 1,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        pairWidget('Trip rate', '3 days @ \$40.00/day'),
                        pairWidget('Trip price', '\$120.00'),
                        pairWidget('Trip fee', '\$12.45'),
                        pairWidget('Discount: 20% off:', '\26.48'),
                        pairWidget('Trip total', '\$105.45'),
                        Container(
                          margin: const EdgeInsets.only(top: 20.0,bottom: 10.0),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Ridealike',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black87,
                                      fontSize: 15),
                                ),
                                SizedBox(height: 5.0,),
                                Text(
                                  '1234 Younge St, suite 123',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black87,
                                      fontSize: 15),
                                ),
                                SizedBox(height: 5.0,),
                                Text(
                                  'Toronto, ON, M2N 2N',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black87,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget pairWidget(String key, var value) {
    return Container(
      height: 55.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                '$key',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    fontSize: 16),
              )),
              Text(
                '$value',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black87,
                    fontSize: 16),
              ),
            ],
          ),
          Divider(
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget pairWidgetWithoutGap(String key, var value) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15.0),
      child: Row(
        children: <Widget>[
          Text(
            '$key',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              '$value',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
