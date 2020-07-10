import 'package:flutter/material.dart';
class InsuranceWidget extends StatefulWidget {

  final Function(bool) press;
  final String title;
  final String sunTitle1;
  final String sunTitle2;

  InsuranceWidget({this.press, this.title, this.sunTitle1, this.sunTitle2});

  @override
  _InsuranceWidgetState createState() => _InsuranceWidgetState();
}

class _InsuranceWidgetState extends State<InsuranceWidget> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          isSelected = !isSelected;
          widget.press(isSelected);
        });
      },
      child: Container(
        child: isSelected ? Container(
          margin: const EdgeInsets.only(top: 10.0),
          child: OutlineButton(
            onPressed: null,
            disabledBorderColor: Colors.orange,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Container(
              height: 120.0,
              padding: const EdgeInsets.only(top: 10.0),
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('${widget.title}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.black),),
                        Text('${widget.sunTitle1}'),
                        Text('${widget.sunTitle2}'),
                      ],
                    ),
                  ),
                  Center(
                    child: Icon(Icons.done,color: Colors.deepOrangeAccent,size: 25.0,),
                  ),
                ],
              ),
            ),
          ),
        ) : Container(
          height: 120.0,
          padding: const EdgeInsets.all(15.0),
          margin: const EdgeInsets.only(top: 10.0),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('${widget.title}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.black),),
                    Text('${widget.sunTitle1}'),
                    Text('${widget.sunTitle2}'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
