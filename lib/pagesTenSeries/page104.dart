import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rentaltrips/widgets/segment.dart';
class Page104 extends StatefulWidget {
  @override
  _Page104State createState() => _Page104State();
}

class _Page104State extends State<Page104> {

  int currentSegment = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Stack(
                children: <Widget>[
                  ClipRRect(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(5.0),topRight: Radius.circular(15.0)),
                      child: Image.asset(
                        'assets/images/car_image.jpg',
                        fit: BoxFit.fill,
                        height: MediaQuery.of(context).size.height * 0.4,
                      )
                  ),
                  Positioned(
                    bottom: 15.0,
                    left: 15.0,
                    child: Container(
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.star,color: Colors.blue,size: 20.0,),
                            SizedBox(width: 2.0,),
                            Text('4.9',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),),
                            SizedBox(width: 10.0,),
                            Text(
                              '12 TRIPS',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 15.0,
                    right: 15.0,
                    child: Container(
                      height: 30.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.lens,color: Colors.grey[200],size: 15.0,),
                            SizedBox(width: 5.0,),
                            Icon(Icons.lens,color: Colors.deepOrangeAccent[200],size: 15.0,),
                            SizedBox(width: 5.0,),
                            Icon(Icons.lens,color: Colors.grey[200],size: 15.0,),
                            SizedBox(width: 5.0,),
                            Icon(Icons.lens,color: Colors.grey[200],size: 15.0,),
                            SizedBox(width: 5.0,),
                            Icon(Icons.lens,color: Colors.grey[200],size: 15.0,),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 15.0,left: 15.0,bottom: 20),
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
            Container(
                margin: EdgeInsets.only(right: 15.0,left: 20.0,bottom: 15),
                child: Text('Host',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),)),
            Container(
              margin: EdgeInsets.only(right: 15.0,left: 20.0,bottom: 25),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(5.0),
              ),child: Center(
                child: ListTile(
                leading: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                  title: Text('Sophie L.',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),),
                  subtitle: Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.star,color: Colors.blue,size: 20.0,),
                          SizedBox(width: 2.0,),
                          Text('5.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),),
                          SizedBox(width: 10.0,),
                          Text(
                            '-  16 TRIPS',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.deepOrange,
                    child: Center(
                      child: Icon(Icons.message,color: Colors.white,),
                    ),
                  ),
            ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 15.0,left: 20.0),
                child: Text('Features',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),)),
            Divider(),
            Container(
              margin: EdgeInsets.only(right: 15.0),
              width: double.infinity,
              child: Center(
              child: ListTile(
                title: Text('Your car: \$89/day',style: TextStyle(color: Colors.grey,fontSize: 14.0),),
                subtitle: Text('Selected car: \81/day',style: TextStyle(color: Colors.grey,fontSize: 14.0),),
                trailing: Column(
                  children: <Widget>[
                    Text('Daily payout',style: TextStyle(color: Colors.grey,fontSize: 14.0),),
                  Text('\$8.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
                  ],
                ),
              ),
            ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30.0,bottom: 20,left: 15,right: 15.0),
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
            ),

          ],
        ),
      ),
    );
  }
}
