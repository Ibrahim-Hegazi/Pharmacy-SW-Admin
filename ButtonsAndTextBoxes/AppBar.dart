import 'package:admin/AddNewEmployeePage.dart';
import 'package:admin/FireEmployee.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



AppBar buildAppBar() {
  return AppBar(
    actions: [
      IconButton(
        icon: Icon(Icons.account_circle),
        onPressed: () {
          // Add your account icon action here
        },
      ),
    ],
  );
}