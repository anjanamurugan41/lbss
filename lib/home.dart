import 'package:flutter_svg/svg.dart';
import 'package:lbs/pyment1.dart';
import 'package:lbs/utils.dart';


import 'package:flutter/material.dart';


import 'homeitem.dart';
import 'imgeonstnts.dart';
import 'olrs.dart';

class HomeScreen extends StatelessWidget {
  int radioGroup = 1;

  int radioGroup1 = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.gray200,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    30.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      20.00,
                    ),
                    right: getHorizontalSize(
                      15.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgHeroiconsoutli,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgBxsearch,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgCarbonnotifica,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgAkariconschat,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      26.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            116.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Hello',
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: ',',
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Andria',
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              8.00,
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
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                child: Text(
                                  "Most Popular",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                  bottom: getVerticalSize(
                                    3.00,
                                  ),
                                ),
                                child: Text(
                                  "See all",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
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
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              23.00,
                            ),
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9000f,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  1,
                                  1,
                                ),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  206.00,
                                ),
                                width: getHorizontalSize(
                                  320.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          bottom: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.red[900],
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            topRight: Radius.circular(
                                              getHorizontalSize(
                                                15.00,
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
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black9000f,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                4,
                                                0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  162.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    35.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Seasonal \nChampionship",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                    ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    24.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    40.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          24.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          13.00,
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
                                                          ImageConstant
                                                              .imgCillocationpi,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        right:
                                                        getHorizontalSize(
                                                          89.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        children: [
                                                          Text(
                                                            "Club Name/ Sports Center",
                                                            overflow:
                                                            TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                            TextAlign.left,
                                                            style: TextStyle(
                                                              color:
                                                              ColorConstant
                                                                  .whiteA700,
                                                              fontSize:
                                                              getFontSize(
                                                                13,
                                                              ),
                                                              fontFamily:
                                                              'Inter',
                                                              fontWeight:
                                                              FontWeight
                                                                  .w400,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsets.only(
                                                              top:
                                                              getVerticalSize(
                                                                2.00,
                                                              ),
                                                              right:
                                                              getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "3.5 km away",
                                                              overflow:
                                                              TextOverflow
                                                                  .ellipsis,
                                                              textAlign:
                                                              TextAlign
                                                                  .left,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                'Inter',
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
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
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            11.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          right: getHorizontalSize(
                                            11.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray800,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  17.00,
                                                ),
                                                top: getVerticalSize(
                                                  17.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  17.00,
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
                                                  ImageConstant.imgUiwdate,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8.00,
                                                ),
                                                top: getVerticalSize(
                                                  9.00,
                                                ),
                                                right: getHorizontalSize(
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  9.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Monday",
                                                    overflow:
                                                    TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                      FontWeight.w400,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "19.00",
                                                      overflow:
                                                      TextOverflow.ellipsis,
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                        FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    6.00,
                                  ),
                                  bottom: getVerticalSize(
                                    17.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          15.00,
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
                                                  alignment:
                                                  Alignment.centerLeft,
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
                                                      color: ColorConstant
                                                          .bluegray100,
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                        getHorizontalSize(
                                                          12.50,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .gray400,
                                                        width:
                                                        getHorizontalSize(
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
                                                      color: ColorConstant
                                                          .bluegray100,
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                        getHorizontalSize(
                                                          12.50,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .gray500,
                                                        width:
                                                        getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                  Alignment.centerRight,
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
                                                      color: ColorConstant
                                                          .bluegray100,
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                        getHorizontalSize(
                                                          12.50,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .gray500,
                                                        width:
                                                        getHorizontalSize(
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
                                                color: ColorConstant.gray600,
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
                                          16.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Text(
                                        "Entry Fee: ₹500",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray800,
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
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              27.00,
                            ),
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: GestureDetector(onTap: (){

                          },
                            child: Text(
                              "Suggested for you",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              22.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.black9000f,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        1,
                                        1,
                                      ),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          25.00,
                                        ),
                                        top: getVerticalSize(
                                          39.00,
                                        ),
                                        right: getHorizontalSize(
                                          25.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          50.00,
                                        ),
                                        width: getSize(
                                          50.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgFluentaddcirc,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          25.00,
                                        ),
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                        right: getHorizontalSize(
                                          25.00,
                                        ),
                                        bottom: getVerticalSize(
                                          40.00,
                                        ),
                                      ),
                                      child: Text(
                                        "Add friends",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  150.00,
                                ),
                                width: getHorizontalSize(
                                  251.00,
                                ),
                                child: ListView.builder(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: 2,
                                  itemBuilder: (context, index) {
                                    return HomeItemWidget();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              27.00,
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
                                    20.00,
                                  ),
                                ),
                                child: Text(
                                  "Near You",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: Text(
                                  "See all",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
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
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              22.00,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.black90029,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        224.00,
                                      ),
                                      height:135,
                                      decoration: BoxDecoration(
                                        color: Colors.red[900],
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                            getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                          topRight: Radius.circular(
                                            getHorizontalSize(
                                              15.00,
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
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant
                                                .black9000f,
                                            spreadRadius:
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius:
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              4,
                                              0,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                            Alignment.centerLeft,
                                            child: GestureDetector(onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) =>  CourtScreen()),
                                              );
                                            },
                                              child: Container(
                                                width: getHorizontalSize(
                                                  112.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    31.00,
                                                  ),
                                                  right:
                                                  getHorizontalSize(
                                                    90.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Friendly Match",
                                                  maxLines: null,
                                                  textAlign:
                                                  TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                    FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                            Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  4.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .end,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .center,
                                                mainAxisSize:
                                                MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsets.only(
                                                      left:
                                                      getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      top:
                                                      getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        20.00,
                                                      ),
                                                      width: getSize(
                                                        20.00,
                                                      ),
                                                      child: SvgPicture
                                                          .asset(
                                                        ImageConstant
                                                            .imgCillocationpi1,
                                                        fit:
                                                        BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsets.only(
                                                      left:
                                                      getHorizontalSize(
                                                        6.00,
                                                      ),
                                                      right:
                                                      getHorizontalSize(
                                                        3.00,
                                                      ),
                                                      bottom:
                                                      getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "Club Name/ Sports Center",
                                                      overflow:
                                                      TextOverflow
                                                          .ellipsis,
                                                      textAlign:
                                                      TextAlign
                                                          .left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize:
                                                        getFontSize(
                                                          13,
                                                        ),
                                                        fontFamily:
                                                        'Inter',
                                                        fontWeight:
                                                        FontWeight
                                                            .w400,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                            Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  106.00,
                                                ),
                                                right:
                                                getHorizontalSize(
                                                  60.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  33.00,
                                                ),
                                              ),
                                              child: Text(
                                                "1 km away",
                                                overflow: TextOverflow
                                                    .ellipsis,
                                                textAlign:
                                                TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .whiteA700,
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  fontFamily: 'Inter',
                                                  fontWeight:
                                                  FontWeight.w400,
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
                                          18.00,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.00,
                                              ),
                                            ),
                                            child: Container(
                                              alignment:
                                              Alignment.center,
                                              height: getVerticalSize(
                                                22.00,
                                              ),
                                              width: getHorizontalSize(
                                                61.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .gray601,
                                              ),
                                              child: Text(
                                                "Join",
                                                textAlign:
                                                TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .whiteA700,
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  fontFamily: 'Inter',
                                                  fontWeight:
                                                  FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                31.00,
                                              ),
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                              right: getHorizontalSize(
                                                16.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.00,
                                              ),
                                            ),
                                            child: Text(
                                              " Entry Fee: ₹200",
                                              overflow:
                                              TextOverflow.ellipsis,
                                              textAlign:
                                              TextAlign.center,
                                              style: TextStyle(
                                                color: ColorConstant
                                                    .bluegray800,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight:
                                                FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.black90029,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          224.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.red[900],
                                          borderRadius:
                                          BorderRadius.only(
                                            topLeft: Radius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            topRight: Radius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            bottomLeft: Radius.circular(
                                              getHorizontalSize(
                                                0.00,
                                              ),
                                            ),
                                            bottomRight:
                                            Radius.circular(
                                              getHorizontalSize(
                                                0.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize:
                                          MainAxisSize.min,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Container(
                                                width:
                                                getHorizontalSize(
                                                  135.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left:
                                                  getHorizontalSize(
                                                    28.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    31.00,
                                                  ),
                                                  right:
                                                  getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Seasonal\nChampionship",
                                                  maxLines: null,
                                                  textAlign:
                                                  TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    fontSize:
                                                    getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                    FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Padding(
                                                padding:
                                                EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    19.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .start,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      EdgeInsets
                                                          .only(
                                                        left:
                                                        getHorizontalSize(
                                                          27.00,
                                                        ),
                                                        top:
                                                        getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          20.00,
                                                        ),
                                                        width: getSize(
                                                          20.00,
                                                        ),
                                                        child:
                                                        SvgPicture
                                                            .asset(
                                                          ImageConstant
                                                              .imgCillocationpi2,
                                                          fit: BoxFit
                                                              .fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsets
                                                          .only(
                                                        left:
                                                        getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        right:
                                                        getHorizontalSize(
                                                          14.00,
                                                        ),
                                                        bottom:
                                                        getVerticalSize(
                                                          6.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "Club name/ sports center",
                                                        overflow:
                                                        TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                        TextAlign
                                                            .left,
                                                        style:
                                                        TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                          getFontSize(
                                                            13,
                                                          ),
                                                          fontFamily:
                                                          'Inter',
                                                          fontWeight:
                                                          FontWeight
                                                              .w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Padding(
                                                padding:
                                                EdgeInsets.only(
                                                  left:
                                                  getHorizontalSize(
                                                    53.00,
                                                  ),
                                                  right:
                                                  getHorizontalSize(
                                                    53.00,
                                                  ),
                                                  bottom:
                                                  getVerticalSize(
                                                    31.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "0.5 km away",
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign:
                                                  TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    fontSize:
                                                    getFontSize(
                                                      12,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                    FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            28.00,
                                          ),
                                          top: getVerticalSize(
                                            18.00,
                                          ),
                                          right: getHorizontalSize(
                                            28.00,
                                          ),
                                          bottom: getVerticalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(
                                            22.00,
                                          ),
                                          width: getHorizontalSize(
                                            61.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                            ColorConstant.gray601,
                                          ),
                                          child: Text(
                                            "Join",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .whiteA700,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight:
                                              FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        30.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        30.00,
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          13.00,
                        ),
                        bottom: getVerticalSize(
                          13.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                35.00,
                              ),
                              width: getSize(
                                35.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgBxhomealt2,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                35.00,
                              ),
                              width: getSize(
                                35.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgIcbaselineeve,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                35.00,
                              ),
                              width: getSize(
                                35.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgBxmessagesqua,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                35.00,
                              ),
                              width: getSize(
                                35.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgBxuserpin,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
                    ],
                  ),
                ),
              )


    ); }
}