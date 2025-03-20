import 'package:flutter/material.dart';
import 'package:notes_app/presentation/widgets/custom_app_bar.dart';
import 'package:notes_app/presentation/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note', customIcon: Icons.check),
          SizedBox(height: 32),
          CustomTextField(hintText: "Title"),
          SizedBox(height: 30),
          CustomTextField(hintText: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
