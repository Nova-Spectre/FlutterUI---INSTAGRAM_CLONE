import 'package:flutter/material.dart';

import 'package:instagram_clone/Pages/root_app.dart';

void main() =>
  runApp(MyApp());



    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: RootApp(),
        );
      }
    }





