import 'package:flutter/material.dart';
import 'package:rentaltrips/pagesTenSeries/message2.dart';
import 'package:rentaltrips/pagesTenSeries/message3.dart';
import 'package:rentaltrips/pagesTenSeries/page103.dart';
import 'package:rentaltrips/pagesTenSeries/page104.dart';
import 'package:rentaltrips/pagesTenSeries/page105.dart';
import 'package:rentaltrips/pagesTenSeries/page_with_navigation.dart';
import 'package:rentaltrips/widgets/session_card.dart';
class MyHomePageTen extends StatefulWidget {

  @override
  _MyHomePageTenState createState() => _MyHomePageTenState();
}

class _MyHomePageTenState extends State<MyHomePageTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          spacing: 20.0,
          runSpacing: 20.0,
          children: <Widget>[
            SessionCard(
              pagenumber: 1,
              isDone: true,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page101()));
              },
            ),
            SessionCard(
              pagenumber: 2,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page103()));
              },
            ),
            SessionCard(
              pagenumber: 3,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page104()));
              },
            ),
            SessionCard(
              pagenumber: 4,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page105()));
              },
            ),
            SessionCard(
              pagenumber: 5,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MessagePage2()));
              },
            ),
            SessionCard(
              pagenumber: 6,
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MessagePage3()));
              },
            ),
//            SessionCard(
//              pagenumber: 7,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => Page97()));
//              },
//            ),
//            SessionCard(
//              pagenumber: 8,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => Page98()));
//              },
//            ),
//            SessionCard(
//              pagenumber: 9,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => SplashScreen()));
//              },
//            ),
//            SessionCard(
//              pagenumber: 10,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => Page910()));
//              },
//            ),
//            SessionCard(
//              pagenumber: 12,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => Page912()));
//              },
//            ),
//            SessionCard(
//              pagenumber: 11,
//              press: () {
//                openDialogPage911(context);
//              },
//            ),
//            SessionCard(
//              pagenumber: 13,
//              press: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (context) => Page913()));
//              },
//            ),
          ],
        ),
      ),
    );
  }
//
//  void openDialogPage92(context) {
//    showModalBottomSheet(
//        context: context,
//        shape: RoundedRectangleBorder(
//          borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
//        ),
//        isDismissible: true,
//        builder: (BuildContext bc) {
//          return Container(
//            margin: const EdgeInsets.all(15.0),
//            height: MediaQuery.of(context).size.height / 1.5,
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              mainAxisSize: MainAxisSize.min, // To make the card compact
//              children: <Widget>[
//                Row(
//                  mainAxisAlignment: MainAxisAlignment.start,
//                  children: <Widget>[
//                    Text(
//                      "Discard",
//                      textAlign: TextAlign.center,
//                      style: TextStyle(
//                          fontSize: 16,
//                          fontWeight: FontWeight.w500,
//                          color: Colors.orangeAccent),
//                    ),
//                    SizedBox(
//                      width: 80.0,
//                    ),
//                    Text(
//                      "Cancel trip",
//                      textAlign: TextAlign.center,
//                      style: TextStyle(
//                          fontSize: 16,
//                          fontWeight: FontWeight.w600,
//                          color: Colors.black),
//                    ),
//                  ],
//                ),
//                Container(
//                  margin: EdgeInsets.only(top: 40),
//                  child: Text(
//                    "CANCELLATION POLICY",
//                    textAlign: TextAlign.center,
//                    style: TextStyle(
//                        fontSize: 12,
//                        fontWeight: FontWeight.w600,
//                        color: Colors.grey),
//                  ),
//                ),
//                SizedBox(height: 10.0),
//                Container(
//                  height: 50.0,
//                  decoration: BoxDecoration(
//                    color: Colors.grey[200],
//                    borderRadius: BorderRadius.circular(5),
//                  ),
//                  child: Row(
//                    crossAxisAlignment: CrossAxisAlignment.center,
//                    children: <Widget>[
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0, right: 16.0),
//                        child: Icon(Icons.info),
//                      ),
//                      Text(
//                        "Cancel your trip FREE util May 25, 2019",
//                        textAlign: TextAlign.center,
//                        style: TextStyle(
//                            fontSize: 12,
//                            fontWeight: FontWeight.w600,
//                            color: Colors.black54),
//                      ),
//                    ],
//                  ),
//                ),
//                SizedBox(height: 25.0),
//                Container(
//                  padding: const EdgeInsets.symmetric(
//                      horizontal: 10.0, vertical: 10),
//                  height: 100.0,
//                  width: double.infinity,
//                  decoration: BoxDecoration(
//                    color: Colors.grey[200],
//                    borderRadius: BorderRadius.circular(5),
//                  ),
//                  child: Column(
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: <Widget>[
//                      Text(
//                        "Cancelcellation reason",
//                        textAlign: TextAlign.center,
//                        style: TextStyle(
//                            fontSize: 14,
//                            fontWeight: FontWeight.w600,
//                            color: Colors.black),
//                      ),
//                      TextField(
//                        decoration: InputDecoration(
//                            hintText: 'Add a note',
//                            hintStyle: TextStyle(fontStyle: FontStyle.italic),
//                            border: InputBorder.none),
//                      ),
//                    ],
//                  ),
//                ),
//                SizedBox(height: 24.0),
//                Container(
//                  height: 50,
//                  width: double.infinity,
//                  margin: EdgeInsets.symmetric(vertical: 20),
//                  decoration: BoxDecoration(
//                    borderRadius: new BorderRadius.circular(8.0),
//                    color: Colors.redAccent,
//                  ),
//                  child: Center(
//                    child: Text(
//                      "Proceed with cancellation",
//                      style: TextStyle(
//                          color: Colors.white,
//                          fontWeight: FontWeight.bold,
//                          fontSize: 16),
//                    ),
//                  ),
//                ),
//              ],
//            ),
//          );
//        });
//  }
//
//  void openDialogPage911(context) {
//    showModalBottomSheet(
//        context: context,
//        shape: RoundedRectangleBorder(
//          borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
//        ),
//        isDismissible: true,
//        builder: (BuildContext bc) {
//          return Container(
//            margin: const EdgeInsets.all(15.0),
//            height: MediaQuery.of(context).size.height / 1.5,
//            child: SingleChildScrollView(
//              child: Column(
//                crossAxisAlignment: CrossAxisAlignment.start,
//                mainAxisSize: MainAxisSize.min, // To make the card compact
//                children: <Widget>[
//                  Row(
//                    mainAxisAlignment: MainAxisAlignment.start,
//                    children: <Widget>[
//                      Icon(
//                        Icons.keyboard_backspace,
//                        color: Colors.orange,
//                      ),
//                      SizedBox(
//                        width: 80.0,
//                      ),
//                      Text(
//                        "Leave a review",
//                        textAlign: TextAlign.center,
//                        style: TextStyle(
//                            fontSize: 16,
//                            fontWeight: FontWeight.w600,
//                            color: Colors.black),
//                      ),
//                    ],
//                  ),
//                  SizedBox(height: 30.0),
//                  Container(
//                    height: 100.0,
//                    decoration: BoxDecoration(
//                      color: Colors.grey[200],
//                      borderRadius: BorderRadius.circular(5),
//                    ),
//                    child: Column(
//                      crossAxisAlignment: CrossAxisAlignment.start,
//                      children: <Widget>[
//                        Row(
//                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                          children: <Widget>[
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                  left: 8.0, right: 16.0, top: 10),
//                              child: Text(
//                                "Rate the car",
//                                textAlign: TextAlign.center,
//                                style: TextStyle(
//                                    fontSize: 14,
//                                    fontWeight: FontWeight.w600,
//                                    color: Colors.black),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                  left: 8.0, right: 16.0, top: 10),
//                              child: Rating(),
//                            ),
//                          ],
//                        ),
//                        Padding(
//                          padding:
//                          const EdgeInsets.only(left: 8.0, right: 16.0),
//                          child: TextField(
//                            decoration: InputDecoration(
//                                hintText: 'Write a car review[optinal]',
//                                hintStyle:
//                                TextStyle(fontStyle: FontStyle.italic),
//                                border: InputBorder.none),
//                          ),
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(height: 15.0),
//                  Container(
//                    height: 100.0,
//                    decoration: BoxDecoration(
//                      color: Colors.grey[200],
//                      borderRadius: BorderRadius.circular(5),
//                    ),
//                    child: Column(
//                      crossAxisAlignment: CrossAxisAlignment.start,
//                      children: <Widget>[
//                        Row(
//                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                          children: <Widget>[
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                  left: 8.0, right: 16.0, top: 10),
//                              child: Text(
//                                "Rate the host",
//                                textAlign: TextAlign.center,
//                                style: TextStyle(
//                                    fontSize: 14,
//                                    fontWeight: FontWeight.w600,
//                                    color: Colors.black),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                  left: 8.0, right: 16.0, top: 10),
//                              child: Rating(),
//                            ),
//                          ],
//                        ),
//                        Padding(
//                          padding:
//                          const EdgeInsets.only(left: 8.0, right: 16.0),
//                          child: TextField(
//                            decoration: InputDecoration(
//                                hintText: 'Write a host review[optinal]',
//                                hintStyle:
//                                TextStyle(fontStyle: FontStyle.italic),
//                                border: InputBorder.none),
//                          ),
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(height: 24.0),
//                  Container(
//                    height: 50,
//                    width: double.infinity,
//                    margin: EdgeInsets.symmetric(vertical: 20),
//                    decoration: BoxDecoration(
//                      borderRadius: new BorderRadius.circular(8.0),
//                      color: Colors.redAccent,
//                    ),
//                    child: Center(
//                      child: Text(
//                        "Done",
//                        style: TextStyle(
//                            color: Colors.white,
//                            fontWeight: FontWeight.bold,
//                            fontSize: 16),
//                      ),
//                    ),
//                  ),
//                ],
//              ),
//            ),
//          );
//        });
//  }
}