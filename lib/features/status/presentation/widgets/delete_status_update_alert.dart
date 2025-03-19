import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/features/app/theme/style.dart';

deleteStatusUpdate(BuildContext context, {required VoidCallback onTap}) {
  Widget cancelButton = TextButton(
    onPressed: () {
      Navigator.pop(context);
    },
    child: const Text(
      "Cancel",
      style: TextStyle(color: tabColor),
    ),
  );
  Widget deleteButton = TextButton(
    onPressed: onTap,
    child: const Text(
      "Delete",
      style: TextStyle(color: tabColor),
    ),
  );
  AlertDialog alert = AlertDialog(
    backgroundColor: backgroundColor,
    title: const Text("Delete 1 status update"),
    actions: [cancelButton, deleteButton],
  );
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
