import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:crypto_currency_app/views/widgets/add_asset_dialog.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CircleAvatar(
          child: Icon(Icons.person),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Get.dialog(const AddAssetDialog());
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}