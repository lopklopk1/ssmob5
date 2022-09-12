import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90051:
        return ColorConstant.black900;
      case ButtonVariant.FillBlue200:
        return ColorConstant.blue200;
      case ButtonVariant.FillGray401:
        return ColorConstant.gray401;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray901:
        return ColorConstant.bluegray901;
      case ButtonVariant.OutlineRed500:
        return null;
      default:
        return ColorConstant.black900;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineRed500:
        return Border.all(
          color: ColorConstant.red500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlack900:
      case ButtonVariant.OutlineBlack90051:
      case ButtonVariant.FillBlue200:
      case ButtonVariant.FillGray401:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray901:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90051:
        return [
          BoxShadow(
            color: ColorConstant.black90051,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              20,
            ),
          )
        ];
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillBlue200:
      case ButtonVariant.OutlineRed500:
      case ButtonVariant.FillGray401:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray901:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.NunitoSansRegular18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterBold10:
        return TextStyle(
          color: ColorConstant.blueA701,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold10Red500:
        return TextStyle(
          color: ColorConstant.red500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterMedium14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.NunitoSansRegular16:
        return TextStyle(
          color: ColorConstant.gray602,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.NunitoRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Nunito',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder4,
}
enum ButtonPadding {
  PaddingAll19,
  PaddingAll11,
  PaddingAll5,
}
enum ButtonVariant {
  FillBlack900,
  OutlineBlack90051,
  FillBlue200,
  OutlineRed500,
  FillGray401,
  FillWhiteA700,
  FillBluegray901,
}
enum ButtonFontStyle {
  InterMedium18,
  NunitoSansRegular18,
  InterBold10,
  InterBold10Red500,
  InterMedium14,
  NunitoSansRegular16,
  NunitoRegular14,
}
