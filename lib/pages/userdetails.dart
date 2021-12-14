import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patient_record/constants/style.dart';
// import 'package:flutter_web_dashboard/pages/overview/widgets/bar_chart.dart';
import 'package:patient_record/pages/user_details_data.dart';
import 'package:patient_record/widget/custom_text.dart';

class UserDetailsNew extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(vertical: 2),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
              offset: Offset(0, 6),
              color: lightGrey.withOpacity(.1),
              blurRadius: 12)
        ],
        // border: Border.all(color: lightGrey, width: .5),
      ),
      child: Row(
        children: [
          // Expanded(
          //   child: Column(
          //     children: [
          //       CustomText(
          //         text: "Revenue Chart",
          //         size: 20,
          //         weight: FontWeight.bold,
          //         color: lightGrey,
          //       ),
          //       // Container(
          //       //     width: 600,
          //       //     height: 200,
          //       //     // child: SimpleBarChart.withSampleData()),
          //     ],
          //   ),
          // ),
          // Container(
          //   width: 1,
          //   height: 120,
          //   color: lightGrey,
          // ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 10,bottom: 5),
                  child: Row(
                    children: [Text("User Details",style: TextStyle(fontFamily: "SourceSansPro",fontWeight: FontWeight.bold,fontSize: 28),
              ),
                    SizedBox(width: 10,),
                    Icon(Icons.edit ,color: Colors.blue.shade900,),Text(" Edit User")],
                  ),
                ),
                SizedBox(height: 2,width: double.infinity,child: Divider(color: lightGrey.withOpacity(.5)),),
                SizedBox(height: 20,),
                Row(
                  children: [
                    UserDetailsData(
                      title: "Toda\'s revenue",
                      amount: "230",
                    ),
                    UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ),
                    UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ), UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    UserDetailsData(
                      title: "Last 30 days",
                      amount: "3,230",
                    ),
                    UserDetailsData(
                      title: "Last 12 months",
                      amount: "11,300",
                    ),
                    UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ), UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    UserDetailsData(
                      title: "Last 30 days",
                      amount: "3,230",
                    ),
                    UserDetailsData(
                      title: "Last 12 months",
                      amount: "11,300",
                    ),
                    UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ), UserDetailsData(
                      title: "Last 7 days",
                      amount: "1,100",
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}