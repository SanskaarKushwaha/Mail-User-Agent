import 'controller/android_small_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:kanhaiyalal_s_application1/core/app_export.dart';
import 'package:kanhaiyalal_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallTwoBottomsheet extends StatelessWidget {
  AndroidSmallTwoBottomsheet(this.controller);

  AndroidSmallTwoController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: getHorizontalSize(
            359,
          ),
          padding: getPadding(
            left: 51,
            top: 256,
            right: 51,
            bottom: 256,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL30,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: getVerticalSize(
                  51,
                ),
                text: "msg_your_message_sent".tr,
                margin: getMargin(
                  right: 18,
                  bottom: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
