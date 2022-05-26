// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 137.0,
          width: 86.0,
          top: 446.0,
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
                  color: Color(0xff1e293b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 590.0,
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
          width: 128.0,
          top: 560.0,
          height: 20.0,
          child: Container(
              width: 128.000,
              height: 20.000,
              child: AutoSizeText(
                'example@gmal.com',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff000113),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 30.0,
          top: 540.0,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 652.0,
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
          top: 622.0,
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
                  color: Color(0xff475569),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 281.0,
          width: 48.0,
          top: 622.0,
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
                  color: Color(0xff000113),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 200.0,
          top: 864.0,
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
                  color: Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 298.0,
          top: 676.0,
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
        Positioned(
          left: 164.0,
          width: 1.0,
          top: 558.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'wireframes',
            width: 1.000,
            height: 24.000,
            fit: BoxFit.none,
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
