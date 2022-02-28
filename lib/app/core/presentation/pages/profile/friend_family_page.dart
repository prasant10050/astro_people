import 'package:astro_people/app/common/common.dart';
import 'package:astro_people/app/common/enum/dialog.dart';
import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:astro_people/bootstrap.dart';
import 'package:flutter/material.dart';

import 'list_of_relative_page.dart';
import 'relative_profile_page.dart';

class FriendFamilyPage extends StatefulWidget {
  const FriendFamilyPage({Key? key}) : super(key: key);

  @override
  State<FriendFamilyPage> createState() => _FriendFamilyPageState();
}

class _FriendFamilyPageState extends State<FriendFamilyPage> {
  int _segmented = 0;
  Map<int, Widget> map =
      {}; // Cupertino Segmented Control takes children in form of Map.
  final relativeProfilePage = RelativeProfilePage();
  final listOfRelativePage = ListOfRelativePage();

  List<Widget> childWidgets =
      []; //The Widgets that has to be loaded when a tab is selected.

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        height: constraints.constrainHeight(),
        width: constraints.constrainWidth(),
        child: Navigator(
          key: navigatorKey,
          initialRoute: AppData.routeSelectLisOfAllRelativeProfilePage,
          onGenerateRoute: _onGenerateRoute,
        ),
        //child: ListOfRelativePage(),
      );
    });
  }

  Route _onGenerateRoute(RouteSettings settings) {
    Widget page = ListOfRelativePage();
    switch (settings.name) {
      case AppData.routeSelectLisOfAllRelativeProfilePage:
        page = ListOfRelativePage();
        break;
      case AppData.routeSelectEditRelativeProfilePage:
        {
          final args = settings.arguments as RelativeProfilePageArguments;
          page = RelativeProfilePage(
            relativeProfileParams: args.relativeProfileParams,
            relativeId: args.relativeId,
            profileChange: args.profileChange,
          );
          break;
        }
    }

    return MaterialPageRoute<dynamic>(
      builder: (context) {
        return page;
      },
      settings: settings,
    );
  }
}

class RelativeProfilePageArguments {
  RelativeProfilePageArguments(
      this.relativeProfileParams, this.relativeId, this.profileChange);
  final RelativeProfileParams? relativeProfileParams;
  final String? relativeId;
  final ProfileChange profileChange;
}
