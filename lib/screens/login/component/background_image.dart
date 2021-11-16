import 'package:flutter/material.dart';
import 'package:untitled7/constant/constant.dart';
import 'package:untitled7/screens/login/component/curve_cliper.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; 

    return ClipPath(
      clipper: CurveClipper(),
      child: Container(
        height:  size.height * 0.55,
        color: Colors.blueGrey.withOpacity(0.8),
        child:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: appPadding/ 2
          ,vertical: appPadding /3),
          child: Center(
            child: Image(
              image: AssetImage('assets/images/yoga.png') ,
            ),
          ),
        ),


      ),
    );
  }
}
