import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.customIcon,
  });

  final String title;

  final IconData customIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: TextStyle(fontSize: 32)),
        CustomSearchIcon(customIcon: customIcon),
      ],
    );
  }
}
