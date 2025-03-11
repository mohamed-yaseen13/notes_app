import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';

class CustomFloatingActionButton
    extends StatelessWidget {
  const CustomFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return const AddNoteBottomSheet();
          },
        );
      },
      backgroundColor: const Color.fromARGB(
        255,
        91,
        247,
        231,
      ),
      shape: const CircleBorder(),
      child: const Icon(
        Icons.add,
        color: Colors.black,
      ),
    );
  }
}
