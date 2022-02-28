import 'package:astro_people/app/common/common.dart';
import 'package:astro_people/app/common/enum/dialog.dart';
import 'package:astro_people/app/core/data/models/models.dart';
import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:astro_people/app/core/presentation/manager/profile/profile_bloc.dart';
import 'package:astro_people/app/core/presentation/pages/profile/friend_family_page.dart';
import 'package:astro_people/app/core/presentation/widgets/dialog/app_dialogs.dart';
import 'package:astro_people/bootstrap.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'relative_data_page.dart';

class ListOfRelativePage extends StatefulWidget {
  const ListOfRelativePage({Key? key}) : super(key: key);

  @override
  _ListOfRelativePageState createState() => _ListOfRelativePageState();
}

class _ListOfRelativePageState extends State<ListOfRelativePage> {
  late GetAllRelativeModel getAllRelativeModel;
  List<RelativeProfileParams> allRelatives = [];

  @override
  void initState() {
    super.initState();
    BlocProvider.of<ProfileBloc>(context).add(FetchAllRelatives());
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        height: constraints.constrainHeight(),
        width: constraints.constrainWidth(),
        child: BlocListener<ProfileBloc, ProfileState>(
          listenWhen: (previous, current) => previous != current,
          listener: (context, state) {
            state.maybeWhen(
                orElse: () {
                  return;
                },
                openRemoveDialogBox:
                    (RelativeProfileParams relativeProfileParams,
                        String relativeId) {
                  SchedulerBinding.instance!.addPostFrameCallback((_) {
                    DeleteAlertBox(
                        context: context,
                        title:
                            'Do you really want to remove ${relativeProfileParams.fullName ?? 'this'} from your account?',
                        onPressedYes: () {
                          BlocProvider.of<ProfileBloc>(context).add(
                            RemoveRelativeProfile(
                              relativeProfileParams,
                              DialogButton.yes,
                              relativeProfileParams.uuid ?? relativeId,
                            ),
                          );
                          return;
                        },
                        onPressedNo: () {
                          BlocProvider.of<ProfileBloc>(context).add(
                            RemoveRelativeProfile(
                              relativeProfileParams,
                              DialogButton.no,
                              relativeProfileParams.uuid ?? relativeId,
                            ),
                          );
                          return;
                        });
                    return;
                  });
                },
                navigateToRelativeProfilePage:
                    (profileChange, relativeProfileParams, relativeId) {
                  if (relativeProfileParams != null && relativeId != null) {
                    return navigatorKey.currentState!.popAndPushNamed(
                        AppData.routeSelectEditRelativeProfilePage,
                        arguments: RelativeProfilePageArguments(
                            relativeProfileParams, relativeId, profileChange));
                  } else {
                    return navigatorKey.currentState!.popAndPushNamed(
                        AppData.routeSelectEditRelativeProfilePage,
                        arguments: RelativeProfilePageArguments(
                            null, null, ProfileChange.add));
                  }
                },
                removeRelativeProfile:
                    (relativeParams, relativeID, dialogButton) {},
                closeRemoveProfileDialogBox: (message) {
                  Navigator.of(context, rootNavigator: true).pop();
                  return;
                });
          },
          child: BlocBuilder<ProfileBloc, ProfileState>(
            buildWhen: (previous, current) => previous != current,
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () {
                  if (allRelatives.isNotEmpty) {
                    final relativeDataPage = RelativeDataPage(
                      allRelatives: allRelatives.toList(),
                    );
                    return relativeDataPage;
                  }
                  return Offstage();
                },
                loading: (message, isLoading) {
                  return Center(
                    child: SizedBox.square(
                      dimension: 25.0,
                      child: CircularProgressIndicator(),
                    ),
                  );
                },
                failure: (message, otherData) {
                  return Center(
                    child: Text(message),
                  );
                },
                fetchAllRelatives: (result) {
                  getAllRelativeModel = result;
                  allRelatives.clear();
                  allRelatives
                      .addAll(getAllRelativeModel.data!.allRelatives!.toList());
                  final relativeDataPage = RelativeDataPage(
                    allRelatives: allRelatives.toList(),
                  );
                  return relativeDataPage;
                },
                noRelativeFound: (message, otherData) {
                  return Center(
                    child: Text(message),
                  );
                },
              );
            },
          ),
        ),
      );
    });
  }
}
