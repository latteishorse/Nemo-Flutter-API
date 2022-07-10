import 'package:flutter/material.dart';

var theme = ThemeData(
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
            backgroundColor: Colors.black,
        )
    ),
    iconTheme: IconThemeData( color: Colors.black ),
    appBarTheme: AppBarTheme(
        color: Colors.green ,
        actionsIconTheme: IconThemeData( color: Colors.black )
    ),
    textTheme: TextTheme(
        bodyText2: TextStyle( color: Colors.blue ,)
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    elevation: 2,
    selectedItemColor: Colors.black,
    ),
);