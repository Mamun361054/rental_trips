import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/segment.dart';
class Discover2 extends StatefulWidget {
  @override
  _Discover2State createState() => _Discover2State();
}

class _Discover2State extends State<Discover2> {

  int currentSegment = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 50.0,bottom: 20,left: 15),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Discover',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40.0),),
                        SizedBox(height: 10.0,),
                        Container(
                          width: 250,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: CupertinoSlidingSegmentedControl<int>(
                            backgroundColor: Colors.transparent,
                            thumbColor: Colors.transparent,
                            groupValue: currentSegment,
                            children: {
                              0: SegmentTab(text: 'RENT',isSelected: currentSegment == 0,),
                              1: SegmentTab(text: 'SWAP',isSelected: currentSegment==1,),
                            },
                            onValueChanged: (i){
                              setState(() {
                                currentSegment = i;
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 16,
                          offset: Offset(0.0, 7),
                          spreadRadius: 2,
                        )
                      ]
                    ),
                    child: Icon(Icons.settings,size: 30.0,),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0,right: 15.0,left: 15.0),
              child: Stack(
                children: <Widget>[
                  ClipRRect(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight: Radius.circular(15.0)),
                      child: Image.asset(
                        'assets/images/car_image.jpg',
                        fit: BoxFit.fill,
                        height: MediaQuery.of(context).size.height * 0.4,
                      )
                  ),
                  Positioned(
                    bottom: 15.0,
                    right: 15.0,
                    child: Container(
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(
                          'DAILY RATE \$8',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(right: 15.0,left: 15.0,bottom: 20),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Mini Cooper S Convertible',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                    Wrap(
                      spacing: 10.0,
                      children: <Widget>[
                        FlatButton(
                            onPressed: null,
                            disabledColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text('2014')
                        ),
                        FlatButton(
                            onPressed: null,
                            disabledColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text('75-100k km')
                        ),
                        FlatButton(
                            onPressed: null,
                            disabledColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text('4 seats')
                        ),
                        FlatButton(
                            onPressed: null,
                            disabledColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text('Automatic transmission')
                        ),
                        FlatButton(
                            onPressed: null,
                            disabledColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text('Premium fuel')
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 50.0,bottom: 20,left: 15,right: 15.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 15),
                          child: Center(
                              child: Text(
                                "SKIP",
                                style: TextStyle(color: Colors.black, fontSize: 15),
                              )),
                        )),
                  ),
                  SizedBox(width: 10.0,),
                  Expanded(
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Color(0xffff8e62),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 15),
                          child: Center(
                              child: Text(
                                "SWAP",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              )),
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
