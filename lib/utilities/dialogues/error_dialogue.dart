import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogues/generic_dialogue.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialog(
    context: context,
    title: 'An error occurred',
    content: text,
    optionsBuilder: () => {'OK': null},
  );
}
