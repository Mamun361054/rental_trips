import 'package:flutter/material.dart';
class SessionCard extends StatelessWidget {

  final int pagenumber;
  final bool isDone;
  final Function press;


  SessionCard({this.pagenumber, this.isDone = false, this.press});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,constraint){
        return ClipRRect(
          borderRadius: BorderRadius.circular(13.0),
          child: Container(
            width: constraint.maxWidth / 2 - 10,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(13),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0.0, 17.0),
                  blurRadius: 23.0,
                  spreadRadius: -13.0,
                  color: Colors.grey,
                )
              ]
            ),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: press,
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 43,
                        decoration: BoxDecoration(
                          color: isDone ? Colors.blue[300] : Colors.white,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.blue[300]),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          color: isDone ? Colors.white : Colors.blue[300],
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Text(
                        'Page $pagenumber',
                        style: Theme.of(context).textTheme.subtitle,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
