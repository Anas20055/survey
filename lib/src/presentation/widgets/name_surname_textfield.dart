import 'package:flutter/material.dart';

var textfield1 = const TextField(
  decoration: InputDecoration(
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.grey),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.black),
      ),
      border: OutlineInputBorder(borderSide: BorderSide.none)),
);
