import 'package:flutter/material.dart';

class ToastService {
  void showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 12.0,
        ),
        content: Center(
          child: FittedBox(
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.red,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    );
  }
}