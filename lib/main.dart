import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'app.dart';
import 'provider/counter_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      // create: (BuildContext context) {
      //   return CounterProvider();
      // },
      create: (context) => CounterProvider(),
      child: const MyApp(),
    ),
  );
}
