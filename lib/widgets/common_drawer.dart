import 'package:flutter/material.dart';

/// ドロワー
class CommonDrawer extends StatelessWidget {
  const CommonDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(
            child: Text("ヘッダー"),
          ),
          ListTile(
            title: Text("ページ１"),
          ),
          ListTile(
            title: Text("ページ２"),
          ),
          ListTile(
            title: Text("ページ３"),
          ),
        ],
      ),
    );
  }
}
