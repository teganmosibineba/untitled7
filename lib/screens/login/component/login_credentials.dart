import 'package:flutter/material.dart';
import 'package:untitled7/constant/constant.dart';

class loginCredentials extends StatelessWidget {
  const loginCredentials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    
    return Padding(padding:
    EdgeInsets.symmetric(horizontal: appPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('please log In', style:
          TextStyle(fontSize: 20,fontWeight: FontWeight.w500,),),
          SizedBox(
            height: size.height * 0.03,
          ),
          Material(
            elevation: 10,
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder
                  (borderSide: BorderSide.none),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: appPadding * 0.75,
                      horizontal: appPadding),
                  fillColor: white,
                  hintText: 'Email',
                suffixIcon: Icon(Icons.email_outlined, size: 25 ,
                color: Colors.black.withOpacity(0.3),),

              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Material(
            elevation: 10,
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder
                  (borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(
                    vertical: appPadding * 0.75,
                    horizontal: appPadding),
                fillColor: white,
                hintText: 'Password',
                suffixIcon: Icon(Icons.lock_outlined, size: 25 ,
                  color: Colors.black.withOpacity(0.3),),

              ),
            ),
          ),
      SizedBox(height: size.height * 0.04),
        Center(
          child: Text('Forgot password',style:
          TextStyle(fontWeight:
          FontWeight.w200,fontSize: 16,
          color: Colors.black.withOpacity(0.9)),
              ),
        ),
          SizedBox(height: size.height * 0.04),
          Material(
            elevation: 10,
            borderRadius:  BorderRadius.circular(30),
            color: primary,
            child: Container(
              width: size.width,
              height: size.height * 0.06,
              child: Center(
                child: Text('Log In',style:
                TextStyle(fontSize: 20,fontWeight: FontWeight.w500,
                color: Colors.white),),
              ),
            ),

          ),

        ],
      ),

    );
  }
}
