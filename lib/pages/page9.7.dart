import 'package:flutter/material.dart';

class Page97 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Center(
          child: Container(
            padding: const EdgeInsets.only(top: 32.0),
            width: 300,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 0.5,
                  blurRadius: 17,
                  offset: Offset(0.0, 17.0)
                )
              ]
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Image(
                    image: AssetImage('assets/images/experience.png'),
                    height: 100.0,
                    width: 100.0,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Center(
                    child: Text("Thanks you\n choosing RideAlike", style: TextStyle(
                        fontSize: 22.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50.0,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 25.0,right: 10,left: 10,bottom: 10),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    onPressed: () {

                    },
                    color: Colors.redAccent,
                    child: Text("OK",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
