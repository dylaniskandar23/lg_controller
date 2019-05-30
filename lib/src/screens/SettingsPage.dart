import 'package:flutter/material.dart';
import 'package:lg_controller/src/ui/ScreenBackground.dart';
import 'package:flutter/services.dart';
import 'package:lg_controller/src/ui/TitleBar.dart';
import 'package:lg_controller/src/menu/MainMenu.dart';

class SettingsPage extends StatefulWidget {
  SettingsPage();
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () =>SystemNavigator.pop(),
    child:Scaffold(
      body: Container(
        decoration: ScreenBackground.getBackgroundDecoration(),
        child: Center(child:new TitleBar(MainMenu.NONE),),
      ),
    ),);
  }
}