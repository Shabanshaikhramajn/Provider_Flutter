import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// package:'provider_test/provider/theme_provider.dart';



class ThemeChanger with ChangeNotifier{

var _themeMode = ThemeMode.light;

ThemeMode get themeMode => _themeMode;

void setTheme(thememode){
  _themeMode  = thememode;

  notifyListeners();
}


}