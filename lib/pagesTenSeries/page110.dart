import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Page110 extends StatelessWidget {

  GoogleMapController _controller;
  static const LatLng _center = const LatLng(23.779394, 90.376844);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Container(
          padding: const EdgeInsets.only(left: 20.0,right: 20.0),
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
                      child: Icon(Icons.arrow_back,color: Colors.orange,),
                    ),
                    Expanded(
                      child: Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(vertical: 15.0),
                          child: Text('Location',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.only(top: 5.0),
                  width: double.infinity,
                  child: Text('Select a location where you would be comfortable to make a swap. We suggest meeting up at a gas station'
                      ', so it\'s more secure and you can also fill up your car to a full tank'),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(15.0),
                    margin: const EdgeInsets.only(top: 10.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        _googleMao(context),
                        _buildAddressContainer(context),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 50.0,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 25.0,bottom: 10),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    onPressed: () {

                    },
                    color: Colors.deepOrangeAccent,
                    child: Text("Save",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
  Widget _buildAddressContainer(BuildContext context){
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: const EdgeInsets.all(10.0),
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Essp',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),),
            Text('8709 Edward , Toronto, ON, A15 203',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14.0),),
          ],
        ),
      ),
    );
  }
  Widget _googleMao(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition: CameraPosition(target: _center, zoom: 12),
        onMapCreated: (GoogleMapController controller) {
          _controller = controller;
        },
      ),
    );
  }
}
