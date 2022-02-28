import 'package:flutter/material.dart';

/// ******************************[DeleteAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColorForYes] used for button background color by default its Green
/// [buttonTextColorForYes] used for button text color by default its white
/// [buttonTextForYes] used for button text value by default its "Yes"
/// [buttonColorForNo] used for button background color by default its Red
/// [buttonTextColorForNo] used for button text color by default its white
/// [buttonTextForNo] used for button text value by default its "No"
/// [onPressedYes] is a function that will call when onpressed Yes button
/// [onPressedNo] is a function that will call when onpressed No button
//
class DeleteAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColorForYes;
  final Color? buttonTextColorForYes;
  final String? buttonTextForYes;
  final Color? buttonColorForNo;
  final Color? buttonTextColorForNo;
  final String? buttonTextForNo;
  final Function? onPressedYes;
  final Function? onPressedNo;
  DeleteAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColorForYes,
      this.buttonTextForYes,
      this.buttonTextColorForYes,
      this.buttonColorForNo,
      this.buttonTextColorForNo,
      this.buttonTextForNo,
      this.onPressedYes,
      this.onPressedNo,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              title: Row(
                children: <Widget>[
                  Flexible(
                    child: Text(
                      title ?? "Are You Sure?",
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          fontWeight: FontWeight.w600,
                          color: titleTextColor ?? Color(0xFF4E4E4E)),
                    ),
                  )
                ],
              ),
              contentPadding: const EdgeInsets.fromLTRB(24, 6, 6, 6),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    infoMessage ?? "You won't be able to recover this member",
                    style: TextStyle(color: messageTextColor),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              buttonColorForNo ?? Colors.red[600]),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                        onPressed: onPressedNo as void Function()? ??
                            () {
                              Navigator.of(context).pop();
                            },
                        child: Text(
                          buttonTextForNo ?? "Cancel",
                          style: TextStyle(
                              color: buttonTextColorForNo ?? Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              buttonColorForYes ?? Colors.green[600]),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                        onPressed: onPressedYes as void Function()? ?? () {},
                        child: Text(
                          buttonTextForYes ?? "Delete",
                          style: TextStyle(
                              color: buttonTextColorForYes ?? Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                    ],
                  )
                ],
              ));
        });
  }
}
