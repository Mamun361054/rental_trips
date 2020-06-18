import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page96 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 30.0),
              height: MediaQuery.of(context).size.height * 0.3,
              child: Stack(
                children: <Widget>[
                  Image.asset('assets/images/car_image.jpg', fit: BoxFit.fill,height: MediaQuery.of(context).size.height * 0.3,),
                  Container(
                    height: 60.0,
                    margin: EdgeInsets.only(top: 5.0, right: 10.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.arrow_back),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Text(
                                'Current rental',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.not_listed_location),
                          ),
                        ),
                      ],
                    ),
                  ),
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
                  Text("TRIP DETAILS"),
                  Divider(),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.calendar_today,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Pickup",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Text("Wed,May 8,12:00 PM"),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.calendar_today,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Return",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Text("Wed,May 8,12:00 PM"),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Location",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("1234 Pembroke St,Toronto,ON,M5A 2N9"),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "The car is located in underground parking on p2 level.Use Yong St. entrance and code 1234 to access the parking"),
                  Divider(),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "BOOKING DETAILS",
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/car.png',
                            scale: 3,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Car"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Text("2014 Porsche Cayman "),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('License plate'),
                      Text('BSBH795 '),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/car.png',
                            scale: 3,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Host"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Text("Justin C. "),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("Trip cost"),
                      Text("\$184.53  "),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                          width: MediaQuery.of(context).size.width / 2.3,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Center(
                                child: Text(
                              "Message host",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )),
                          )),
                      Container(
                          width: MediaQuery.of(context).size.width / 2.3,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Center(
                                child: Text(
                              "Call host",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "VEHICLE DOCUMENTS",
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  _vehicleDocs("Vehicle Ownership"),
                  SizedBox(height: 10.0,),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  _vehicleDocs("Insurance Agreement"),
                  SizedBox(height: 10.0,),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  _vehicleDocs("Incident Info Card"),
                  SizedBox(height: 10.0,),
                  Divider(),
                  SizedBox(height: 15.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                          width: MediaQuery.of(context).size.width / 2.3,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 15),
                            child: Center(
                                child: Text(
                                  "Call insurance",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                )),
                          )),
                      Container(
                          width: MediaQuery.of(context).size.width / 2.3,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 15),
                            child: Center(
                                child: Text(
                                  "Call roadside assist",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  maxLines: 1,
                                )),
                          )),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "TRIP RULES",
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
                              Icon(Icons.pets,color: Colors.orange,),
                              SizedBox(width: 3.0,),
                              Text('No pets'),
                            ],
                          ),
                          SizedBox(height: 5.0,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.smoke_free,color: Colors.orange,),
                              SizedBox(width: 3.0,),
                              Text('No smoking'),
                            ],
                          ),
                          SizedBox(height: 5.0,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.airline_seat_legroom_extra),
                              SizedBox(width: 3.0,),
                              Text(
                                  '300 km allowed daily,extra mileage is 30/km'),
                            ],
                          ),
                          SizedBox(height: 5.0,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.restore_from_trash),
                              SizedBox(width: 3.0,),
                              Text('Refuel with the same fuel level'),
                            ],
                          ),
                          SizedBox(height: 5.0,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.hourglass_full),
                              SizedBox(width: 3.0,),
                              Text('Return with the same fuel level'),
                            ],
                          ),
                          SizedBox(height: 5.0,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.border_clear),
                              SizedBox(width: 3.0,),
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
                  Container(
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
                          "End trip now",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget _vehicleDocs(String title){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Text("View "),
            Icon(
              Icons.arrow_forward_ios,
              size: 15,
            ),
          ],
        ),
      ],
    );
  }
}
