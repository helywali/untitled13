// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import'dart:core';

class customTextField extends StatelessWidget {
  final String hint;
  final IconData icon;

  String? _errorMessage(String str) {
    switch (hint) {
      case 'Enter your name':
        return 'name is empty!';
      case 'Enter your email':
        return 'email is empty!';
      case 'Enter your password':
        return 'password is empty!';
    }
  }

  customTextField({required this.hint, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: TextFormField(

        obscureText: hint=='Enter your password' ?true :false,
        validator: (value) {
          if (value!.isEmpty) {
            return _errorMessage(hint);
          }
        },
        cursorColor:Color(0XFFFFC12F),
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Color(0XFFFFC12F),
          ),
          hintText: hint,
          filled: true,
          fillColor: Color(0XFFFFE6A0),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white)),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.red)),
        ),
      ),
    );
  }
}
