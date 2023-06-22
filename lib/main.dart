// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fortycom/pages/home.dart';
import 'package:fortycom/pages/loading.dart';
import 'package:fortycom/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));