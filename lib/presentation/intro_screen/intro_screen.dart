import 'controller/intro_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/core/utils/validation_functions.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/widgets/custom_drop_down.dart';
import 'package:medikas3/widgets/custom_text_form_field.dart';

class IntroScreen extends GetWidget<IntroController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            padding: getPadding(
              left: 24,
              right: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    169.00,
                  ),
                  width: getHorizontalSize(
                    264.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgSpalshscreenlogo04145x186,
                        height: getVerticalSize(
                          145.00,
                        ),
                        width: getHorizontalSize(
                          186.00,
                        ),
                        alignment: Alignment.topRight,
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: getHorizontalSize(
                            240.00,
                          ),
                          child: Text(
                            "msg_please_tell_us_a".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold24.copyWith(
                              height: 1.62,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 51,
                  ),
                  child: Text(
                    "lbl_name".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 342,
                  focusNode: FocusNode(),
                  controller: controller.frameSixteenController,
                  hintText: "lbl_enter_your_name".tr,
                  margin: getMargin(
                    top: 5,
                  ),
                  padding: TextFormFieldPadding.PaddingT18,
                  validator: (value) {
                    if (!isText(value)) {
                      return "Please enter valid text";
                    }
                    return null;
                  },
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Text(
                    "lbl_date_of_birth".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 342,
                  focusNode: FocusNode(),
                  controller: controller.frameTwentyFiveController,
                  hintText: "lbl_dd_mm_yyyy".tr,
                  margin: getMargin(
                    top: 5,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Text(
                    "lbl_gender".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                CustomDropDown(
                  width: 342,
                  focusNode: FocusNode(),
                  icon: Container(
                    margin: getMargin(
                      left: 30,
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowdownGray900,
                    ),
                  ),
                  hintText: "lbl_select".tr,
                  margin: getMargin(
                    top: 5,
                  ),
                  padding: DropDownPadding.PaddingT19,
                  fontStyle: DropDownFontStyle.LatoMedium14,
                  items: controller.introModelObj.value.dropdownItemList,
                  onChanged: (value) {
                    controller.onSelected(value);
                  },
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Text(
                    "msg_chronic_disease".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 342,
                  focusNode: FocusNode(),
                  controller: controller.frameTwentySevenController,
                  hintText: "msg_eg_diabetes_blood".tr,
                  margin: getMargin(
                    top: 4,
                  ),
                  textInputAction: TextInputAction.done,
                ),
                CustomButton(
                  height: 64,
                  width: 247,
                  text: "lbl_done".tr,
                  margin: getMargin(
                    top: 48,
                    bottom: 5,
                  ),
                  onTap: (){
                    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
                  },
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 141,
            right: 142,
            bottom: 37,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_skip_for_now".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold16GreenA200.copyWith(
                  height: 1.25,
                  decoration: TextDecoration.underline,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgForward,
                height: getSize(
                  18.00,
                ),
                width: getSize(
                  18.00,
                ),
                margin: getMargin(
                  top: 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
