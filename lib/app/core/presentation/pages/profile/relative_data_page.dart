import 'package:astro_people/app/common/const/strings.dart';
import 'package:astro_people/app/common/enum/dialog.dart';
import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:astro_people/app/core/presentation/manager/profile/profile_bloc.dart';
import 'package:astro_people/app/core/presentation/widgets/scrollable/scrollable_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RelativeDataPage extends StatefulWidget {
  RelativeDataPage({Key? key, this.allRelatives = const []}) : super(key: key);
  final List<RelativeProfileParams> allRelatives;

  @override
  _RelativeDataPageState createState() => _RelativeDataPageState();
}

class _RelativeDataPageState extends State<RelativeDataPage> {
  @override
  Widget build(BuildContext context) {
    return ScrollableWidget(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
              child:
                  _createDataTable(allRelatives: widget.allRelatives.toList())),
          SizedBox(
            height: 12.0,
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<ProfileBloc>(context).add(
                  NavigateToRelativeProfilePage(ProfileChange.add, null, null));
              return;
            },
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                minimumSize:
                    Size(MediaQuery.of(context).size.width / 2 - 40, 42.0)),
            child: Text(Strings.Add_New_Profile),
          ),
        ],
      ),
    );
  }

  DataTable _createDataTable(
      {List<RelativeProfileParams> allRelatives = const []}) {
    return DataTable(
        columnSpacing: 14,
        //horizontalMargin: 19,
        columns: _createColumns(),
        rows: _createRows(allRelatives: allRelatives.toList()));
  }

  List<DataColumn> _createColumns() {
    return [
      DataColumn(label: Text(Strings.Name)),
      DataColumn(label: Text(Strings.Dob)),
      DataColumn(label: Text(Strings.Tob)),
      DataColumn(label: Text(Strings.Relation)),
      DataColumn(label: Text('')),
      DataColumn(label: Text(''))
    ];
  }

  List<DataRow> _createRows(
      {List<RelativeProfileParams> allRelatives = const []}) {
    List<DataRow> dataRows = [];
    allRelatives.map((e) {
      dataRows.add(
        DataRow(cells: [
          DataCell(
            Text('${e.fullName}'),
          ),
          DataCell(
            Text(
                '${e.birthDetails?.dobDay ?? 0}-${e.birthDetails?.dobMonth ?? 0}-${e.birthDetails?.dobYear ?? 0}'),
          ),
          DataCell(Text(
              '${e.birthDetails?.tobHour ?? 0}-${e.birthDetails?.tobMin ?? 0}')),
          DataCell(
            Text('${e.relation}'),
          ),
          DataCell(
            InkWell(
              child: Icon(Icons.edit, size: 18),
              onTap: () {
                BlocProvider.of<ProfileBloc>(context).add(
                    NavigateToRelativeProfilePage(
                        ProfileChange.update, e, e.uuid ?? ''));
                return;
              },
            ),
          ),
          DataCell(
            InkWell(
              child: Icon(
                Icons.delete,
                size: 18,
              ),
              onTap: () {
                BlocProvider.of<ProfileBloc>(context)
                    .add(OpenRemoveDialogBox(e, e.uuid ?? ''));
                return;
              },
            ),
          ),
        ]),
      );
    }).toList();
    return dataRows.toList();
  }
}
