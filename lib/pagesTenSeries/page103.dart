import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/car_swap_list.dart';
import 'package:rentaltrips/widgets/car_swap_widget.dart';
import 'package:rentaltrips/widgets/suvs_swap_list.dart';
import 'package:rentaltrips/widgets/trucksAndVans_swap_list.dart';
class Page103 extends StatefulWidget {
  @override
  _Page103State createState() => _Page103State();
}

class _Page103State extends State<Page103> {

  int _currentLevel = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(15.0),
        child: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              child: Icon(Icons.arrow_back,color: Colors.orange,),
            ),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 15.0),
                child: Text('Preferences',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),)
            ),
            Text("CAR TO SWAP"),
            SizedBox(height: 5.0,),
            Divider(),
            CarSwapWidget(),
            SizedBox(height: 20.0,),
            Text("SEARCH WITHIN"),
            SizedBox(height: 5.0,),
            Divider(),
            SizedBox(height: 5.0,),
            Center(child: Text('$_currentLevel km')),
            SliderTheme(
              data: SliderTheme.of(context).copyWith(
                activeTrackColor: Colors.deepOrange,
                thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
                thumbColor: Colors.white,
                overlayColor: Colors.orangeAccent.withOpacity(0.12),
              ),
              child: Slider(
                min: 0.0,
                max: 50.0,
                inactiveColor: Colors.grey[300],
                value: (_currentLevel).toDouble(),
                onChanged: (val) =>
                    setState(() => _currentLevel = val.round()),
              ),
            ),
            SizedBox(height: 20.0,),
            Text("SWAP WITH"),
            Divider(),
            SizedBox(height: 5.0,),
            CarSwapList(title: 'Cars',),
            SUVsSwapList(title: 'SUVs',),
            TrauckANdVansSwapList(title: 'Trucks and vans',),
            SizedBox(height: 20.0,),
            Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffff8e62),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 15),
                    child: Center(
                        child: Text(
                          "Save",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )),
                  )),
            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}
