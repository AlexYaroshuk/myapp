import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogues/generic_dialogue.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialogue(
    context: context,
    title: 'An error occurred',
    content: text,
    optionsBuider: () => {'OK': null},
  );
}
