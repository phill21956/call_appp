import 'package:call_app/screens/groupCall/group_call_screen.dart';
import 'package:flutter/material.dart';

import 'screens/dialScreen/dial_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "SF UI",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
        home: GroupCallScreen(),
    );
  }
}
