import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogues/generic_dialogue.dart';

Future<bool> showDeleteDialogue(BuildContext context) {
  return showGenericDialogue<bool>(
    context: context,
    title: 'Delete',
    content: 'Are you sure you want to delete this note?',
    optionsBuider: () => {
      'Cancel': false,
      'Delete': true,
    },
  ).then(
    (value) => value ?? false,
  );
}
