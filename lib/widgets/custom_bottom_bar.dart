import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgMail,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      title: "lbl_appointments".tr,
      type: BottomBarEnum.Appointments,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFile,
      title: "lbl_reports".tr,
      type: BottomBarEnum.Reports,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      title: "lbl_notifications".tr,
      type: BottomBarEnum.Notifications,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.black90033,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                0,
                -2,
              ),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                color: ColorConstant.gray700,
              ),
              activeIcon: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.greenA200,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadiusStyle.circleBorder18,
                ),
                child: Container(
                  height: getSize(
                    36.00,
                  ),
                  width: getSize(
                    36.00,
                  ),
                  padding: getPadding(
                    left: 6,
                    top: 5,
                    right: 6,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.outlineGreenA200.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder18,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        color: ColorConstant.greenA200,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Appointments,
  Reports,
  Notifications,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
