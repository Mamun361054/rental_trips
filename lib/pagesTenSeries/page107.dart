import 'package:flutter/material.dart';

class Page107 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Container(
          padding: const EdgeInsets.only(top: 20.0),
          margin: const EdgeInsets.only(top: 100.0),
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
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Cancel",
                        style: TextStyle(color: Color(0xffff8e62)),
                      ),
                      Text(
                        "Arrange with swap terms",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container()
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text("PICK AND RETURN"),
                      Divider(),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text("Duration",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                          Text("Wed,May 8,12:00 PM - Wed,May 12,12:00 PM",style: TextStyle(fontSize: 12.0),),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Divider(),
                      Text(
                        "Location",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("1234 Pembroke St,Toronto,ON,M5A 2N9",style: TextStyle(fontSize: 12.0),),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "TRIP RULES FOR MINI COOPER S CONVERTIBLE",
                        style: TextStyle(color: Colors.grey.shade500),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        color: Color(0xfff2f2f2),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.pets,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text('No pets'),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.smoke_free,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text('No smoking'),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.airline_seat_legroom_extra),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text(
                                      '300 km allowed daily,extra mileage is 30/km'),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.restore_from_trash),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text('Refuel with the same fuel level'),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.hourglass_full),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text('Return with the same fuel level'),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.border_clear),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  Text('Return with the same cleanliness'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "PRICING",
                        style: TextStyle(color: Colors.grey.shade500),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Divider(),
                      SizedBox(
                        height: 5.0,
                      ),
                      _vehicleDocs("Trip rate",'10 days @ + \$8.00/day'),
                      SizedBox(
                        height: 5.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 5.0,
                      ),
                      _vehicleDocs("Trip payout",'\$80.00'),
                      SizedBox(
                        height: 5.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 5.0,
                      ),
                      _vehicleDocs("Trip fee",'\$70.00'),
                      SizedBox(
                        height: 5.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Total payout",
                                    style:
                                    TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 5.0,),
                                Text("will be paid out after the trip",
                                    style:
                                    TextStyle(fontWeight: FontWeight.normal)),
                              ],
                            ),
                            Spacer(),
                            Text("\$70.00",
                                style:
                                TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(
                        child: Text("Free cancellation before May 7, 12:00 PM",
                            style:
                            TextStyle(fontWeight: FontWeight.normal)),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Color(0xffff8e62),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Agree and book a trip",
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 15),
                                ),
                                Spacer(),
                                Icon(Icons.done,color: Colors.white,size: 25.0,),
                              ],
                            ),
                          )),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(
                        child: Text("Once you agree, this will book a trip",
                            style:
                            TextStyle(fontWeight: FontWeight.normal)),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _vehicleDocs(String title,String sunTitle) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Text("$sunTitle "),
          ],
        ),
      ],
    );
  }
}
