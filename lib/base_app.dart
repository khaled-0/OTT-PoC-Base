import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ott_poc_base/base_home.dart';

class BaseApp extends StatefulWidget {
  const BaseApp({super.key});

  @override
  State<BaseApp> createState() => _BaseAppState();
}

class _BaseAppState extends State<BaseApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: GetIt.I<BaseHome>());
  }
}
