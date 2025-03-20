import 'package:flutter/material.dart';
import 'package:notes_app/presentation/widgets/custom_app_bar.dart';
import 'package:notes_app/presentation/widgets/notes_list.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(title: 'Notes', customIcon: Icons.search),
          Expanded(child: NotesList()),
        ],
      ),
    );
  }
}
