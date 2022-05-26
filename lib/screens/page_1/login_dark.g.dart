// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginDark extends StatefulWidget {
  const LoginDark({
    Key? key,
  }) : super(key: key);
  @override
  _LoginDark createState() => _LoginDark();
}

class _LoginDark extends State<LoginDark> {
  _LoginDark();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff000113),
      child: Stack(children: [
        Positioned(
          left: 137.0,
          width: 86.0,
          top: 443.0,
          height: 38.0,
          child: Container(
              width: 86.000,
              height: 38.000,
              child: AutoSizeText(
                'Login',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 32,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 1.28,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 587.0,
          height: 0,
          child: SvgPicture.asset(
            'assets/images/input.svg',
            package: 'wireframes',
            width: 298.000,
            height: 0.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 31.0,
          width: 132.0,
          top: 557.0,
          height: 20.0,
          child: Container(
              width: 132.000,
              height: 20.000,
              child: AutoSizeText(
                'example@gmail.com',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xffcccccc),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 30.0,
          top: 537.0,
          height: 20.0,
          child: Container(
              width: 30.000,
              height: 20.000,
              child: AutoSizeText(
                'Email',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 649.0,
          height: 0,
          child: SvgPicture.asset(
            'assets/images/input.svg',
            package: 'wireframes',
            width: 298.000,
            height: 0.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 31.0,
          width: 70.0,
          top: 619.0,
          height: 20.0,
          child: Container(
              width: 70.000,
              height: 20.000,
              child: AutoSizeText(
                'Passsword',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff94a3b8),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 281.0,
          width: 48.0,
          top: 619.0,
          height: 20.0,
          child: Container(
              width: 48.000,
              height: 20.000,
              child: AutoSizeText(
                'Forgot?',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 200.0,
          top: 861.0,
          height: 16.0,
          child: Container(
              width: 200.000,
              height: 16.000,
              child: AutoSizeText(
                'Don’t have account? Create now',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff94a3b8),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 673.0,
          height: 40.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 10,
                bottom: 10,
              ),
              decoration: BoxDecoration(
                color: Color(0xff334155),
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 20.0,
                        width: 39.0,
                        child: Container(
                            width: 39.000,
                            height: 20.000,
                            child: AutoSizeText(
                              'Log In',
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
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.627,
          child: Image.asset(
            'assets/images/subtract.png',
            package: 'wireframes',
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.627,
            fit: BoxFit.fill,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
