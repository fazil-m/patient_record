import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:patient_record/constants/style.dart';
import 'package:patient_record/routing/routes.dart';
import 'package:get/get.dart';

class MenuController extends GetxController {
  static MenuController instance = Get.find();
  var activeItem = dashboardPageDisplayName.obs;

  var hoverItem = "".obs;

  changeActiveItemTo(String itemName) {
    activeItem.value = itemName;
  }

  onHover(String itemName) {
    if (!isActive(itemName)) hoverItem.value = itemName;
  }

  isHovering(String itemName) => hoverItem.value == itemName;

  isActive(String itemName) => activeItem.value == itemName;

  Widget returnIconFor(String itemName) {
    switch (itemName) {
      case dashboardPageDisplayName:
        return _customIcon(Icons.dashboard_outlined, itemName);
      case usermanagementPageDisplayName:
        return _customIcon(FontAwesomeIcons.user, itemName);
      case accessmanagementPageDisplayName:
        return _customIcon(Icons.copy, itemName);
      case devicemanagementPageDisplayName:
        return _customIcon(Icons.devices, itemName);
      case businessmanagementPageDisplayName:
        return _customIcon(Icons.business, itemName);
      default:
        return _customIcon(Icons.business, itemName);
    }
  }

  Widget _customIcon(IconData icon, String itemName) {
    if (isActive(itemName)) return Icon(icon, size: 22, color: Colors.red.shade900);

    return Icon(
      icon,
      color: isHovering(itemName) ? dark : lightGrey,
    );
  }
}
