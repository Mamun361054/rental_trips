import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/insurance_widget.dart';

class Page109 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Container(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          margin: const EdgeInsets.only(top: 200.0),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black12,
                    spreadRadius: 0.5,
                    blurRadius: 17,
                    offset: Offset(0.0, 17.0))
              ]),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.topLeft,
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.orange,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.symmetric(vertical: 15.0),
                      child: Text(
                        'Insurance',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24.0),
                      ),
                    ),
                  ),
                ],
              ),
              InsuranceWidget(
                press: (value) {
                  print(value);
                },
                title: 'Insurance',
                sunTitle1: '- \$2 million in liability insurance',
                sunTitle2:
                    '- \$500 max out of pocket for vehicla damage or theft',
              ),
              InsuranceWidget(
                press: (value) {
                  print(value);
                },
                title: 'Minimum',
                sunTitle1: '- \$3 million in liability insurance',
                sunTitle2:
                    '- \$3,000 max out of pocket for vehicla damage or theft',
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'No thanks, I\'d like to decline damage protection',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 13.0,
                      color: Colors.orangeAccent),
                ),
              ),
              Spacer(),
              Container(
                height: 50.0,
                width: double.infinity,
                margin:
                    EdgeInsets.only(top: 25.0, right: 10, left: 10, bottom: 10),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  onPressed: () {},
                  color: Colors.deepOrangeAccent,
                  child: Text(
                    "Save",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
