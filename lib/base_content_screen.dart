import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ott_poc_base/base_appbar.dart';

class BaseContentScreen extends StatelessWidget {
  final String routeUri;

  const BaseContentScreen({super.key, required this.routeUri});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GetIt.I<BaseAppbar>(),
      body: Center(child: Text(routeUri)),
    );
  }
}
