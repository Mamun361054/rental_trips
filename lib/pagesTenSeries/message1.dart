import 'package:flutter/material.dart';
class MessagePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(Icons.arrow_back,color: Colors.orange,),
        title: Text('Sophie L.',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.black54),),
      ),
      body: Flex(
        direction: Axis.vertical,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Center(child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('JULY 6,2019',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0,color: Colors.grey),),
          )),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('SWAP OPPORTUNITY',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0,color: Colors.blue),),
                SizedBox(height: 20.0,),
                Row(
                  children: <Widget>[
                    Expanded(child: Text('2019 Mini Cooper S Convertile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.black54),)),
                    Icon(Icons.arrow_forward_ios,color: Colors.black54,),
                  ],
                ),
                SizedBox(height: 5.0,),
                Text('Swapping with your Audi Q8',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12.0,color: Colors.grey),),
                SizedBox(height: 10.0,),
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
                            "Arrange terms",
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),
                          )),
                    )),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: <Widget>[
                FlatButton(
                    onPressed: null,
                    disabledColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(
                        color: Colors.grey[200]
                      )
                    ),
                    child: Text('Hello!',style: TextStyle(color: Colors.black),)
                ),
                Text('18:03',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0,color: Colors.grey),),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 70,
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 16),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0)),
            child: Row(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(right: 8.0),
                  child: Material(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 1.0),
                      child: IconButton(
                        icon: Icon(Icons.camera_alt,color: Colors.black,),
                        onPressed: () async {

                        },
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.transparent,
                  ),
                ),
                Expanded(
                  child: Container(
                    padding:  EdgeInsets.only(left: 16.0),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Write a message',
                        hintStyle: TextStyle(color: Colors.black),
                        border: InputBorder.none,
                      ),
//                    onChanged: (val) => setState(() => message = val),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
