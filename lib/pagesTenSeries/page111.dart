import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/customCalendar.dart';
import 'package:rentaltrips/widgets/insurance_widget.dart';
class Page111 extends StatefulWidget {
  @override
  _Page111State createState() => _Page111State();
}

class _Page111State extends State<Page111> {

  int _currentLevel1 = 10;
  int _currentLevel2 = 10;
  DateTime startDate = DateTime.now();
  DateTime endDate = DateTime.now().add(Duration(days: 5));

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Container(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          margin: const EdgeInsets.only(top: 120.0),
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
          child: ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.symmetric(vertical: 15.0),
                      child: Text(
                        'Trip duration',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      margin: const EdgeInsets.symmetric(vertical: 15.0),
                      child: Text(
                        'Reset',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,color: Colors.deepOrangeAccent, fontSize: 16.0),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0,bottom: 5.0),
                child: Text(
                  'PICK AND RETURN',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                      color: Colors.grey),
                ),
              ),
              Divider(),
              Container(
                child: CustomCalendarView(
                  initialEndDate: endDate,
                  initialStartDate: startDate,
                  maximumDate: startDate,
                  minimumDate: endDate,
                  startEndDateChange: (startDate,endDate){

                  },
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0,bottom: 5.0),
                child: Text(
                  'PICK TIME',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                      color: Colors.grey),
                ),
              ),
              Divider(),
              SizedBox(height: 5.0,),
              Center(child: Text('$_currentLevel1:00 PM')),
              SliderTheme(
                data: SliderTheme.of(context).copyWith(
                  activeTrackColor: Colors.deepOrange,
                  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
                  thumbColor: Colors.grey[100],
                  overlayColor: Colors.orangeAccent.withOpacity(0.12),
                ),
                child: Slider(
                  min: 1.0,
                  max: 24.0,
                  inactiveColor: Colors.grey[300],
                  value: (_currentLevel1).toDouble(),
                  onChanged: (val) =>
                      setState(() => _currentLevel1 = val.round()),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0,bottom: 5.0),
                child: Text(
                  'RETURN TIME',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                      color: Colors.grey),
                ),
              ),
              Divider(),
              SizedBox(height: 5.0,),
              Center(child: Text('$_currentLevel2:00 PM')),
              SliderTheme(
                data: SliderTheme.of(context).copyWith(
                  activeTrackColor: Colors.deepOrange,
                  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
                  thumbColor: Colors.grey[100],
                  overlayColor: Colors.orangeAccent.withOpacity(0.12),
                ),
                child: Slider(
                  min: 1.0,
                  max: 24.0,
                  inactiveColor: Colors.grey[300],
                  value: (_currentLevel2).toDouble(),
                  onChanged: (val) =>
                      setState(() => _currentLevel2 = val.round()),
                ),
              ),
              Divider(),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Wed, May 8',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 16),),
                            SizedBox(height: 5.0,),
                            Text('12:00 PM',style: TextStyle(fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios,color: Colors.deepOrangeAccent,size: 20.0,),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Sun, May 12',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 16),),
                            SizedBox(height: 5.0,),
                            Text('12:00 PM',style: TextStyle(fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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