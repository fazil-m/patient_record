import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:patient_record/constants/controllers.dart';
import 'package:patient_record/helpers/responsiveness.dart';
import 'package:patient_record/pages/groups.dart';
import 'package:patient_record/pages/userdetails.dart';
import 'package:patient_record/user_details.dart';
import 'package:patient_record/widget/custom_text.dart';
import 'package:patient_record/constants/style.dart';



class usermanagementPage extends StatelessWidget {
  final String itemsName;
  final Function onTap;
  const usermanagementPage({Key key, this.itemsName, this.onTap})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Container(
          color: Colors.white,
        )),
        Expanded(flex:9,child: Container(padding: EdgeInsets.only(left: 15,top: 15),color: Color(0xFFf2f2f2),child: Container(color: Color(0xFFf7f7f7),
          padding: const EdgeInsets.only(left: 50,top: 30,right: 50),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(FontAwesomeIcons.chevronCircleLeft,color: Colors.blue.shade200,size: 20,),
                    SizedBox(width: 10,),
                    Text("User - Bob Brandy",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "SourceSansPro",fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(width: double.infinity,height: 40,child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)), color: Color(0xffe9e9e9),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Your Details",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "SourceSansPro"),),
                    Text("Notifications",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "SourceSansPro"),),
                    Text("Consent",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "SourceSansPro"),),
                    Text("Privacy",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "SourceSansPro"),),
                  ],
                ),
              )),

              // Obx(
              //       () => Row(
              //     children: [
              //       Container(
              //           margin: EdgeInsets.only(
              //               top: ResponsiveWidget.isSmallScreen(context) ? 56 : 6),
              //           child: Row(
              //             children: [
              //               Text(menuController.activeItem.value)
              //             ],
              //           )),
              //     ],
              //   ),
              // ),
              // Expanded(
              //     child: ListView(
              //       children: [
              //         // if (ResponsiveWidget.isLargeScreen(context) ||
              //         //     ResponsiveWidget.isMediumScreen(context))
              //         //   if (ResponsiveWidget.isCustomSize(context))
              //         //     OverviewCardsMediumScreen()
              //         //   else
              //         //     OverviewCardsLargeScreen()
              //         // else
              //         //   OverviewCardsSmallScreen(),
              //         // if (!ResponsiveWidget.isSmallScreen(context))
              //         //   RevenueSectionLarge()
              //         // else
              //         //   RevenueSectionSmall(),
              //         //
              //         // UserDetails(),
              //         // Groups()
              //
              //       ],
              //     ))
              Expanded(child: ListView(children: [
                UserDetailsNew(),SizedBox(height: 30,),
                GroupsNew(),
              ],))
            ],
          ),

        ),))
      ],
    );
    // return Container
    //   child: Column(
    //     children: [
    //       Obx(
    //             () => Row(
    //           children: [
    //             Container(
    //                 child: Row(
    //                   text: menuController.activeItem.value,
    //                   size: 24,
    //                   weight: FontWeight.bold,
    //                 )),
    //           ],
    //         ),
    //       ),
    //       Expanded(
    //           child: ListView(
    //             children: [
    //               // if (ResponsiveWidget.isLargeScreen(context) ||
    //               //     ResponsiveWidget.isMediumScreen(context))
    //               //   if (ResponsiveWidget.isCustomSize(context))
    //               //     OverviewCardsMediumScreen()
    //               //   else
    //               //     OverviewCardsLargeScreen()
    //               // else
    //               //   OverviewCardsSmallScreen(),
    //               // if (!ResponsiveWidget.isSmallScreen(context))
    //               //   RevenueSectionLarge()
    //               // else
    //               //   RevenueSectionSmall(),
    //               //
    //               // AvailableDriversTable(),
    //
    //             ],
    //           ))
    //     ],
    //   ),
    // );
  }
}
