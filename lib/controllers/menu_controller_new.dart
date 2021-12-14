import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:patient_record/constants/style.dart';
import 'package:patient_record/routing/routes_new.dart';
import 'package:get/get.dart';

class MenuControllerNew extends GetxController {
  static MenuControllerNew instance = Get.find();
  var activeItem = yourdetailsPageDisplayName.obs;

  var hoverItem = "".obs;

  changeActiveItemTo(String itemsName) {
    activeItem.value = itemsName;
  }

  onHover(String itemsName) {
    if (!isActive(itemsName)) hoverItem.value = itemsName;
  }

  isHovering(String itemsName) => hoverItem.value == itemsName;

  isActive(String itemsName) => activeItem.value == itemsName;

  }
