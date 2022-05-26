// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:wireframes/widgets/navigation_icon/navigation_icon.g.dart';

class NavigationButton extends StatefulWidget {
  final BoxConstraints constraints;

  const NavigationButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavigationButton createState() => _NavigationButton();
}

class _NavigationButton extends State<NavigationButton> {
  _NavigationButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 64.0,
            top: 0,
            height: 64.0,
            child: Container(
                padding: EdgeInsets.only(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                ),
                width: widget.constraints.maxWidth * 3.765,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(32)),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          height: 24.0,
                          width: 24.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return NavigationIcon(
                              constraints,
                            );
                          })),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
