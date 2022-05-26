// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:wireframes/widgets/&_accordion/&_accordion.g.dart';
import 'package:wireframes/widgets/&_navigation_button/&_navigation_button.g.dart';

class Miscitas extends StatefulWidget {
  const Miscitas({
    Key? key,
  }) : super(key: key);
  @override
  _Miscitas createState() => _Miscitas();
}

class _Miscitas extends State<Miscitas> {
  _Miscitas();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 102.0,
          width: 155.0,
          top: 66.0,
          height: 46.0,
          child: Container(
              width: 155.000,
              height: 46.000,
              child: AutoSizeText(
                'Mis citas',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 32,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 1.28,
                  color: Color(0xff1e293b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 661.0,
          height: 40.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 10,
                bottom: 10,
              ),
              decoration: BoxDecoration(
                color: Color(0xff000113),
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 20.0,
                        width: 57.0,
                        child: Container(
                            width: 57.000,
                            height: 20.000,
                            child: AutoSizeText(
                              'Registrar',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.128,
          width: MediaQuery.of(context).size.width * 0.742,
          top: 134.0,
          height: 281.0,
          child: Center(
              child: Container(
                  width: 267.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Accordion(
                      constraints,
                    );
                  }))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.047,
          top: 41.0,
          height: 25.0,
          child: Center(
              child: Container(
                  width: 17.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationButton(
                      constraints,
                    );
                  }))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
