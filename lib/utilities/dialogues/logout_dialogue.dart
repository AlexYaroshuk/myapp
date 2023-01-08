import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogues/generic_dialogue.dart';

Future<bool> showLogOutDialogue(BuildContext context) {
  return showGenericDialogue<bool>(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to log out?',
    optionsBuider: () => {
      'Cancel': false,
      'Log out': true,
    },
  ).then(
    (value) => value ?? false,
  );
}
