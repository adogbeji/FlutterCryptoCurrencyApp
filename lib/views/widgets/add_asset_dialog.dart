import 'package:flutter/material.dart';

class AddAssetDialog extends StatelessWidget {
  const AddAssetDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.80,
      height: MediaQuery.sizeOf(context).height * 0.40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
    );
  }
}