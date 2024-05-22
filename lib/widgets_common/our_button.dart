import 'package:flutter/material.dart';
import 'package:emart_app/consts/consts.dart';

Widget ourButton({
  required Function()? onPress,
  Color? color,
  Color? textColor,
  String? title,
}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
      padding: EdgeInsets.all(12),
    ),
    onPressed: onPress,
    child: Text(
      title ?? "", // If title is null, use an empty string
      style: TextStyle(
        color: textColor,
        fontFamily: bold,
        fontSize: 18,
      ),
    ),
  );
}
