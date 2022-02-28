import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  CustomAppBar(
      {Key? key, this.menuItem = const <Widget>[], this.leading, this.bottom})
      : preferredSize = Size.fromHeight(kToolbarHeight),
        super(key: key);

  final List<Widget> menuItem;
  final Widget? leading;
  final PreferredSizeWidget? bottom;
  @override
  final Size preferredSize; // default is 56.0

  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Image.asset('assets/media/images/icon.png', width: 50, height: 50),
      actions: widget.menuItem.toList(),
      centerTitle: true,
      leading: widget.leading,
      key: UniqueKey(),
      bottom: widget.bottom,
    );
  }
}
