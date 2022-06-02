
import 'package:flutter/material.dart';
import 'package:lbs/utils.dart';

import 'olrs.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            9.00,
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getVerticalSize(
                52.00,
              ),
              width: getHorizontalSize(
                55.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                right: getHorizontalSize(
                  14.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray401,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  13.00,
                ),
                right: getHorizontalSize(
                  14.00,
                ),
              ),
              child: Text(
                "Carolina Orsi",
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
                right: getHorizontalSize(
                  14.00,
                ),
                bottom: getVerticalSize(
                  17.00,
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  23.00,
                ),
                width: getHorizontalSize(
                  92.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray600,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                ),
                child: Text(
                  "Follow",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.whiteA700,
                    fontSize: getFontSize(
                      10,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}