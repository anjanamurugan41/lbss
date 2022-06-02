import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lbs/home.dart';
import 'package:lbs/pyment2.dart';
import 'package:lbs/utils.dart';

import 'imgeonstnts.dart';
import 'olrs.dart';

class CourtScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray402,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          30.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: GestureDetector(onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  HomeScreen()),
                        );
                      },
                        child: Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEvaarrowback,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          292.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red[900],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              22.00,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              23.00,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              0.00,
                            ),
                          ),
                          bottomRight: Radius.circular(
                            getHorizontalSize(
                              0.00,
                            ),
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                53.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    162.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                  child: Text(
                                    "Friendly Match",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        24,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      23.00,
                                    ),
                                    right: getHorizontalSize(
                                      30.00,
                                    ),
                                    bottom: getVerticalSize(
                                      4.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      31.00,
                                    ),
                                    width: getHorizontalSize(
                                      102.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      "Entry fee: ₹200 ",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                37.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      30.00,
                                    ),
                                    top: getVerticalSize(
                                      3.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgAkariconsloca,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      119.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Club Name/ Sports Center",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "3.5 km away",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                18.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      15.00,
                                    ),
                                    width: getSize(
                                      15.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgUiwdate1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
                                      112.00,
                                    ),
                                  ),
                                  child: Text(
                                    "21.08.2022  Monday , 19.00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                            ),
                            child: Text(
                              "Description",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              300.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                            ),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lectus in dolor volutpat facilisi fringilla amet aliquam  rhoncus elit. Eget bibendum proin habitant pellentesque  lectus ut vitae. Sed mollis euismod malesuada.",
                              maxLines: null,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  11,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                25.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          25.00,
                                        ),
                                        width: getHorizontalSize(
                                          56.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                  ColorConstant.bluegray100,
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12.50,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                    ColorConstant.gray400,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    15.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                  ColorConstant.bluegray100,
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12.50,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                    ColorConstant.gray500,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                  ColorConstant.bluegray100,
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12.50,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                    ColorConstant.gray500,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            5.00,
                                          ),
                                          top: getVerticalSize(
                                            5.00,
                                          ),
                                          bottom: getVerticalSize(
                                            5.00,
                                          ),
                                        ),
                                        child: Text(
                                          "and 2 more",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      30.00,
                                    ),
                                    bottom: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Text(
                                    "see all",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                40.00,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                              bottom: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: GestureDetector(onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  PaymentScreen()),
                              );
                            },
                              child: Container(
                                height: getVerticalSize(
                                  45.00,
                                ),
                                width: getHorizontalSize(
                                  300.00,
                                ),
                                decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(5)),
                                child: Center(child: Text("Join Now")),

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
