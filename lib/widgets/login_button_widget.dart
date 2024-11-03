import 'package:flutter/material.dart';

class LoginButtonWidget extends StatelessWidget {
  final String title;
  final bool enable;
  final VoidCallback? onPressed;

  const LoginButtonWidget({super.key, required this.title, this.enable = true, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
        height: 45,
        onPressed: enable ? onPressed : null,
        disabledColor: Colors.white60,
        color: Colors.blueGrey,
        child: Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 16),
        ));
  }
}
