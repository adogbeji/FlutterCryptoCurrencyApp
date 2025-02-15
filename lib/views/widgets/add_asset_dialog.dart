import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddAssetDialogController extends GetxController {
  RxBool loading = true.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    Future.delayed(Durations.extralong4).then((value) {
      loading.value = false;
    });
  }
}

class AddAssetDialog extends StatelessWidget {
  AddAssetDialog({super.key});

  final controller = Get.put(AddAssetDialogController);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Center(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.80,
          height: MediaQuery.sizeOf(context).height * 0.40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
          ),
          child: controller.loading.isTrue ? Center(
            child: SizedBox(
              width: 30,
              height: 30,
              child: CircularProgressIndicator(),
            ),
          ): Column(
            children: [],
          ),
        ),
      ),
    );
  }
}