import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_add_button.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 2,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 32),
            CustomTextField(hintText: "Title"),
            SizedBox(height: 30),
            CustomTextField(
              hintText: 'Content',
              maxLines: 5,
            ),
            SizedBox(height: 120),
            CustomAddButton(),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
