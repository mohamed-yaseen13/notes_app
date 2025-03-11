import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomAddButton extends StatelessWidget {
  const CustomAddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: appColorPrimary,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          'Add',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            letterSpacing: 2,
          ),
        ),
      ),
    );
  }
}
