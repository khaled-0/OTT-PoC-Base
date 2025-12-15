import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'base_appbar.dart';
import 'base_content_screen.dart';

class BaseHome extends StatelessWidget {
  const BaseHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GetIt.I<BaseAppbar>(),
      body: Column(
        children: [
          for (final c in contents)
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GetIt.I<BaseContentScreen>(param1: c),
                  ),
                );
              },
              child: Text(c),
            ),
        ],
      ),
    );
  }

  List<String> get contents {
    return [];
  }
}
