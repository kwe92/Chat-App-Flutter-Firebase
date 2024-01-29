import 'package:flutter/material.dart';

//TODO: Maybe change the name to Custom Scaffold and use it accross all screens as the ChatScreen seems to have duplicate code

class BaseScaffold extends StatelessWidget {
  const BaseScaffold({
    required this.body,
    required this.title,
    required this.bgColor,
    super.key,
  });
  final Widget body;
  final String title;
  final Color bgColor;
  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text(title)),
          backgroundColor: bgColor,
          body: body,
        ),
      );
}
