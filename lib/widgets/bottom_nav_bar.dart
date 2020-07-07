import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  final Function(int) onIconPressedCallback;

  BottomNavBar({this.onIconPressedCallback});
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _selectedIndex = 0;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5.0),
      height: 55.0,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -7),
              blurRadius: 33,
              color: Color(0xFF6DAED9).withOpacity(0.11),
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          _icon('Discover', _selectedIndex == 0, 0, Icons.directions_car),
          _icon('Dashboard', _selectedIndex == 1, 1, Icons.dashboard),
          _icon('trips', _selectedIndex == 2, 2, Icons.trip_origin),
          _icon('Message', _selectedIndex == 3, 3, Icons.mode_comment),
          _icon('Profile', _selectedIndex == 4, 4, Icons.person_pin),
        ],
      ),
    );
  }
  Widget _icon(String title,bool isEnable, int index,IconData icon) {
    return Expanded(
      child: InkWell(
        borderRadius: BorderRadius.all(Radius.circular(15)),
        onTap: () {
          _handlePressed(index);
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon,size: 25.0,color: isEnable ? Colors.deepOrange : Colors.brown.withOpacity(0.5),),
            Padding(
              padding: EdgeInsets.only(top: 4),
              child: Text(title,style: TextStyle(fontWeight: FontWeight.bold,color: isEnable ? Colors.orangeAccent : Colors.grey,fontSize: 8),maxLines: 1,),
            ),
          ],
        ),
      ),
    );
  }
  void _handlePressed(int index) {
    widget.onIconPressedCallback(index);
    setState(() {
      _selectedIndex = index;
    });

  }
}
