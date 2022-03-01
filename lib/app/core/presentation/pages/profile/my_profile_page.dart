import 'package:astro_people/app/common/const/strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'friend_family_page.dart';
import 'user_profile_page.dart';

class MyProfilePage extends StatefulWidget {
  const MyProfilePage({Key? key}) : super(key: key);

  @override
  _MyProfilePageState createState() => _MyProfilePageState();
}

class _MyProfilePageState extends State<MyProfilePage> {
  int _segmented = 0;
  Map<int, Widget> map =
      {}; // Cupertino Segmented Control takes children in form of Map.
  final userProfilePage = UserProfilePage();
  final listOfRelativePage = FriendFamilyPage();
  List<Widget> childWidgets =
      []; //The Widgets that has to be loaded when a tab is selected.
  List<String> textCupertinoTabs = [
    Strings.Basic_Profile,
    Strings.Friends_Family_Profile,
  ];
  @override
  void initState() {
    super.initState();
    loadCupertinoTabs(); //Method to add Tabs to the Segmented Control.
    loadChildWidgets(); //Method to add the Children as user selected.
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 4.0),
              child: CupertinoSegmentedControl(
                children: map,
                groupValue: _segmented,
                onValueChanged: (int newValue) {
                  setState(() {
                    _segmented = newValue;
                  });
                },
              ),
            ),
            Expanded(
              child: getChildWidget(),
            ),
          ],
        );
      },
    );
  }

  void loadChildWidgets() {
    childWidgets = [
      userProfilePage,
      listOfRelativePage,
    ]; //The Wid
  }

  void loadCupertinoTabs() {
    map = {};
    for (var index = 0; index < textCupertinoTabs.length; index++) {
      //putIfAbsent takes a key and a function callback that has return a value to that key.
      // In our example, since the Map is of type <int,Widget> we have to return widget.
      map.putIfAbsent(
        index,
        () => Padding(
          padding: EdgeInsets.all(12.0),
          child: Text('${textCupertinoTabs[index]}'),
        ),
      );
    }
  }

  Widget getChildWidget() => childWidgets[_segmented];
}
