import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final bool isSelected;
  final Function press;

  CustomButton({this.title, this.isSelected, this.press});

  @override
  Widget build(BuildContext context) {
    return isSelected
        ? Expanded(
          child: GestureDetector(
      onTap: press,
            child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffff8e62),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                  child: Center(
                      child: Text(
                    title,
                    style: TextStyle(color: Colors.white),
                        maxLines: 1,
                  )),
                )),
          ),
        )
        : Expanded(
          child: GestureDetector(
      onTap: press,
            child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffe9e9e9),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                  child: Center(
                      child: Text(
                    title,
                    style: TextStyle(color: Color(0xff96979c)),
                        maxLines: 1,
                  )),
                )),
          ),
        );
  }
}
