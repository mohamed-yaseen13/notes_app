import 'package:flutter/material.dart';
import 'package:notes_app/presentation/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/constants.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          context: context,
          builder: (context) {
            return const AddNoteBottomSheet();
          },
        );
      },
      backgroundColor: appColorPrimary,
      shape: const CircleBorder(),
      child: const Icon(Icons.add, color: Colors.black),
    );
  }
}
