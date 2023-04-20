import 'controller/android_small_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:kanhaiyalal_s_application1/core/app_export.dart';
import 'package:kanhaiyalal_s_application1/presentation/android_small_two_bottomsheet/android_small_two_bottomsheet.dart';
import 'package:kanhaiyalal_s_application1/presentation/android_small_two_bottomsheet/controller/android_small_two_controller.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallOneBottomsheet extends StatelessWidget {
  AndroidSmallOneBottomsheet(this.controller);

  AndroidSmallOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: double.maxFinite,
            child: Container(
                width: getHorizontalSize(359),
                padding: getPadding(left: 32, top: 6, right: 32, bottom: 6),
                decoration: AppDecoration.fillWhiteA700
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL30),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 6, top: 29),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Padding(
                          padding: getPadding(top: 25),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(6),
                              endIndent: getHorizontalSize(7))),
                      Padding(
                          padding: getPadding(left: 6, top: 21),
                          child: Text("lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(6),
                              endIndent: getHorizontalSize(7))),
                      Padding(
                          padding: getPadding(left: 8, top: 14),
                          child: Text("lbl_to".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(8),
                              endIndent: getHorizontalSize(5))),
                      Padding(
                          padding: getPadding(left: 8, top: 9),
                          child: Text("lbl_subject".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(8),
                              endIndent: getHorizontalSize(5))),
                      Padding(
                          padding: getPadding(left: 8, top: 13),
                          child: Text("lbl_your_message".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Divider(
                              height: getVerticalSize(3),
                              thickness: getVerticalSize(3),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(13))),
                      Spacer(),
                      GestureDetector(
                          onTap: () {
                            onTapTxtGroupfour();
                          },
                          child: Container(
                              width: getHorizontalSize(239),
                              margin: getMargin(left: 20),
                              padding: getPadding(
                                  left: 30, top: 6, right: 80, bottom: 6),
                              decoration: AppDecoration.txtFillRed800ba
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder25),
                              child: Text("lbl_send".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold24)))
                    ]))));
  }

  onTapTxtGroupfour() {
    Get.bottomSheet(
      AndroidSmallTwoBottomsheet(
        Get.put(
          AndroidSmallTwoController(),
        ),
      ),
      isScrollControlled: true,
    );
  }
}
