import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case IconButtonVariant.OutlineWhiteA701:
        return ColorConstant.whiteA701;
      case IconButtonVariant.OutlineBlack90051:
        return ColorConstant.black900;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillGray301:
        return ColorConstant.gray301;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineWhiteA701:
        return Border.all(
          color: ColorConstant.whiteA701,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.OutlineBlack90051:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillGray301:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.RoundedBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90051:
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
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.OutlineWhiteA701:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillGray301:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder25,
  CircleBorder10,
  RoundedBorder14,
}
enum IconButtonPadding {
  PaddingAll13,
  PaddingAll4,
  PaddingAll10,
  PaddingAll19,
  PaddingAll16,
  PaddingAll7,
}
enum IconButtonVariant {
  FillWhiteA700,
  FillBlack900,
  OutlineWhiteA701,
  OutlineBlack90051,
  FillGray100,
  FillGray301,
}
