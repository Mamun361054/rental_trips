import 'package:flutter/material.dart';

class Page98 extends StatelessWidget {
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
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Image(
                    image: AssetImage('assets/images/bad_experience.png'),
                    height: 100.0,
                    width: 100.0,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text("We are sorry to hear\nyou had a bad experience", style: TextStyle(
                        fontSize: 22.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Center(
                    child: Text("Our team is working on your case and we\'ll get back to you shortly", style: TextStyle(
                        fontSize: 12.0, fontWeight: FontWeight.bold,color: Colors.grey),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 50.0,
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
