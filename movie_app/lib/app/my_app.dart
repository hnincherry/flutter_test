import 'package:flutter/material.dart';

import 'views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Movie App",
      home: HomeView(),
    );
  }
}
