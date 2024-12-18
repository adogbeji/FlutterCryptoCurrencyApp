import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddAssetDialogController extends GetxController {}

class AddAssetDialog extends StatelessWidget {
  const AddAssetDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.80,
        height: MediaQuery.sizeOf(context).height * 0.40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}