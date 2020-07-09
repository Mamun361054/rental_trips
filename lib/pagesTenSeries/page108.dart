import 'package:flutter/material.dart';

class Page108 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Container(
          padding: const EdgeInsets.only(top: 20.0),
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
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Image(
                    image: AssetImage('assets/images/experience.png'),
                    height: 100.0,
                    width: 100.0,),
                ),
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Center(
                    child: Text("Your trip is booked!", style: TextStyle(
                        fontSize: 26.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Center(
                    child: Text("Congratulations on booking a trip with RideAlike", style: TextStyle(
                        fontSize: 14.0, fontWeight: FontWeight.normal),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Center(
                    child: Text("We trust it will be your satisfaction and you can aleays reach within the help section of our app if needed", style: TextStyle(
                        fontSize: 14.0, fontWeight: FontWeight.normal),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Center(
                    child: Text("Please ensure you meet your host on time enjoy your RideALike trip", style: TextStyle(
                        fontSize: 14.0, fontWeight: FontWeight.normal),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Spacer(),
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
                    color: Colors.deepOrangeAccent,
                    child: Text("Done",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
}
