import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/features/app/theme/style.dart';

displayAlertDialog(BuildContext context,
    {required VoidCallback onTap,
    required String confirmTitle,
    required String content}) {
  Widget cancelButton = TextButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text(
        "Cancel",
        style: TextStyle(color: tabColor),
      ));
  Widget deleteButton = TextButton(
      onPressed: onTap,
      child: Text(
        confirmTitle,
        style: const TextStyle(color: tabColor),
      ));
  AlertDialog alert = AlertDialog(
    backgroundColor: backgroundColor,
    content: Text(content),
    actions: [cancelButton, deleteButton],
  );
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      });
}
