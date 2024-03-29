import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/utils/app_asset.dart';

class IconButtonCustom extends StatefulWidget {
  const IconButtonCustom({
    Key? key,
    this.icon,
    required this.onPressed,
    this.iconSize,
    this.isUseOverlayColor = false,
    this.padding,
    this.isCustomIcon = false,
    this.customIcon = '',
  }) : super(key: key);

  final IconData? icon;
  final Function() onPressed;
  final double? iconSize;
  final bool isUseOverlayColor;
  final EdgeInsets? padding;
  final bool isCustomIcon;
  final String customIcon;

  @override
  State<IconButtonCustom> createState() => _IconButtonCustomState();
}

class _IconButtonCustomState extends State<IconButtonCustom> {
  Color hoverColor = const Color.fromARGB(255, 127, 139, 175);
  bool isHover = false;
  MaterialStateProperty<Color>? overlayColor;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: widget.onPressed,
      onHover: (value) {
        setState(() {
          if (value == true) {
            isHover = true;
            hoverColor = AppColor.primaryColor;
          } else {
            isHover = false;
            hoverColor = AppColor.textColor2;
          }
        });
      },
      style: ButtonStyle(
        padding: MaterialStateProperty.all(widget.padding ?? EdgeInsets.zero),
        overlayColor: widget.isUseOverlayColor
            ? overlayColor
            : MaterialStateProperty.all(Colors.transparent),
        minimumSize: MaterialStateProperty.all(
          Size(widget.iconSize ?? 25.h, widget.iconSize ?? 25.h),
        ),
      ),
      child: widget.isCustomIcon
          ? SizedBox.square(
              dimension: widget.iconSize ?? 25.h,
              child: Image.asset(
                AppAsset.icon(widget.customIcon),
                color: hoverColor,
              ),
            )
          : Icon(widget.icon, color: hoverColor),
    );
  }
}
