import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LogInController extends GetxController {
  //birthday
  var defaultDay = '1';
  var defaultMonth = 'Jan';
  var defaultYear = '2000';
  var days=['1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31'] ;
  var month = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
  var year = [
    '1970','1971','1972','1973','1974','1975','1976','1977','1978','1979',
    '1980','1981','1982','1983','1984','1985','1986','1987','1988','1989',
    '1990','1991','1992','1993','1994','1995','1996','1997','1998','1999',
    '2000','2001','2002','2003','2004'
  ];
  void changeDay (String newDay){
    defaultDay = newDay ;
    update();
  }
  void changeMonth (String newMonth){
    defaultMonth = newMonth ;
    update();
  }
  void changeYear (String newYear){
    defaultYear = newYear ;
    update();
  }


  //password hiding
  bool x = true;
  var view = Icons.visibility;
  void showHidePassword() {
    if (x == true && view == Icons.visibility) {
      x = false;
      view = Icons.visibility_off;
      update();
    }
    else {
      x = true;
      view = Icons.visibility;
      update();
    }
  }


  //choosing expert/user
  String country = '';
  String expert = ' Expert';
  String user = 'User';
  void radioController (String chosenRadio ){
    country = chosenRadio ;
    update();
  }


}

