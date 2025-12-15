import 'package:flutter/material.dart';

class BaseAppbar extends StatelessWidget implements PreferredSizeWidget {
  const BaseAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Hello From Base"),
      actions: [Icon(Icons.sports_baseball)],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
