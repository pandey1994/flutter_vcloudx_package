library flutter_vcloudx_package;

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

/// A Calculator.
class SwapNumber {
  /// Returns [value] plus 1.
  var num1,num2,temp;
  void swapNumber(int a, int b) {

    temp=a;
    a=b;
    b=temp;

    Fluttertoast.showToast(
        msg: " $a and"+"$b",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.black,
        textColor: Colors.white,
        fontSize: 16.0);

  }



}
