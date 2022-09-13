import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommonDrawer {
  // ドロワー（デフォルト）
  Drawer drawerDefault() {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text("ヘッダー"),
          ),
          ListTile(
            title: Text("ページ１")
          ),
          ListTile(
            title: Text("ページ２")
          ),
          ListTile(
            title: Text("ページ３")
          ),
        ],
      ),
    );
  }
}