import 'package:flutter/material.dart';
import 'package:onemgtestlab/constant/Constants.dart';
import 'package:onemgtestlab/splash/SplashScreen.dart';
import 'package:onemgtestlab/ui/LabTestHome.dart';


void main() => runApp(MaterialApp(
      title: '1mg Lab Test' ,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      routes: <String, WidgetBuilder> {
      Constants.SPLASH_SCREEN: (BuildContext context) => AnimatedSplashScreen(),
      Constants.LAB_TEST: (BuildContext context) => LabTest(),
      },
      initialRoute: Constants.SPLASH_SCREEN,
    ));

