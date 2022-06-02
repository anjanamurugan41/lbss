
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lbs/home.dart';
import 'package:lbs/utils.dart';

import 'imgeonstnts.dart';
import 'olrs.dart';

class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.gray402,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        538.00,
                      ),
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          10.00,
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
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          29.00,
                        ),
                        top: getVerticalSize(
                          55.00,
                        ),
                        right: getHorizontalSize(
                          29.00,
                        ),
                        bottom: getVerticalSize(
                          55.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  100.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Text(
                                      "Payment",
                                      overflow: TextOverflow.ellipsis,
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
                                      bottom: getVerticalSize(
                                        29.00,
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
                                          ImageConstant.imgEvaclosecircl,
                                          fit: BoxFit.fill,
                                        ),
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
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  47.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
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
                                        35.00,
                                      ),
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                      bottom: getVerticalSize(
                                        9.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  30.00,
                                                ),
                                                width: getSize(
                                                  30.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgRimastercardf,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "**********9876",
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                    ColorConstant.black900,
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                14.00,
                                              ),
                                              right: getHorizontalSize(
                                                14.00,
                                              ),
                                            ),
                                            child: Text(
                                              "Payment method",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.gray601,
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
                                        27.00,
                                      ),
                                      right: getHorizontalSize(
                                        25.00,
                                      ),
                                      bottom: getVerticalSize(
                                        19.00,
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
                                        ImageConstant.imgGridiconsdropd,
                                        fit: BoxFit.fill,
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
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  35.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      129.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        35.00,
                                      ),
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                      bottom: getVerticalSize(
                                        16.00,
                                      ),
                                    ),
                                    child: Text(
                                      "Add new\npayment method",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.00,
                                      ),
                                      right: getHorizontalSize(
                                        25.00,
                                      ),
                                      bottom: getVerticalSize(
                                        26.00,
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
                                        ImageConstant.imgCarbonadd,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                61.00,
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
                                      22.00,
                                    ),
                                  ),
                                  child: Text(
                                    "Total",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
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
                                      18.00,
                                    ),
                                  ),
                                  child: Text(
                                    "₹500",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              300.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                15.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.red50,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  43.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  45.00,
                                ),
                                width: getHorizontalSize(
                                  300.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                                child: GestureDetector(onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) =>  HomeScreen()),
                                  );
                                },
                                  child: Text(
                                    "Pay now",
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
