import 'package:flutter/material.dart';

enum OtherWidgetPosition {
  none,
  left,
  right,
}

class FormTextFieldWidget extends StatelessWidget {
  FormTextFieldWidget({
    Key? key,
    required this.child,
    this.headlineText = '',
  }) : super(key: key);
  final Widget child;
  final String headlineText;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4, bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            headlineText,
            style: Theme.of(context).textTheme.labelLarge!.copyWith(),
          ),
          SizedBox(
            height: 8,
          ),
          child,
        ],
      ),
    );
  }
}
