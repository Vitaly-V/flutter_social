import 'package:flutter/material.dart';

header(BuildContext context, {bool isAppTitle = false, String titleText = ''}) {
  return AppBar(
    title: Text(
      isAppTitle ? 'Flutter Social' : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isAppTitle ? 'Signatra' : '',
        fontSize: isAppTitle ? 50 : 22,
      ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
