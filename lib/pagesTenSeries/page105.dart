import 'package:flutter/material.dart';

class Page105 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black38,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/car.png',
                            width: 60,
                            height: 60,
                          ),
                          SizedBox(width: 30.0,),
                          Image.asset(
                            'assets/images/swap.png',
                            width: 35,
                            height: 35,
                          ),
                          SizedBox(width: 30.0,),
                          Image.asset(
                            'assets/images/car.png',
                            width: 60,
                            height: 60,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Center(
                        child: Text("It\'s chance to swap!", style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: Text("Start a discussionto negotiate your terms.", style: TextStyle(
                            fontSize: 12.0, fontWeight: FontWeight.bold,color: Colors.grey),
                          textAlign: TextAlign.center,
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
                        child: Text("Arrange swap now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("Skip for now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 12),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
