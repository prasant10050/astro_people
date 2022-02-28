import 'package:astro_people/app/common/const/const.dart';
import 'package:flutter/material.dart';

import '../drop_down_list/drop_down_list.dart';

class AppTextFieldWidget extends StatefulWidget {
  TextEditingController textEditingController = TextEditingController();
  final String title;
  final String hint;
  final bool isItemSelected;
  final bool isTitleShow;
  final List<SelectedListItem>? items;
  final TextStyle? textStyle;
  final int maxLines;
  final EdgeInsetsGeometry? contentPadding;
  final Function(String text) selectedText;
  AppTextFieldWidget(
      {required this.textEditingController,
      required this.title,
      required this.hint,
      required this.isItemSelected,
      this.items,
      this.textStyle,
      this.isTitleShow = true,
      this.maxLines = 1,
      this.contentPadding = EdgeInsets.zero,
      Key? key,
      required this.selectedText})
      : super(key: key);

  @override
  _AppTextFieldState createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextFieldWidget> {
  TextEditingController _searchTextEditingController = TextEditingController();

  /// This is on text changed method which will display on city text field on changed.
  void onTextFieldTap() {
    DropDownState(
      DropDown(
        submitButtonText: AppData.kDone,
        submitButtonColor: const Color.fromRGBO(70, 76, 222, 1),
        searchHintText: AppData.kSearch,
        bottomSheetTitle: AppData.kCategories,
        searchBackgroundColor: Colors.white70,
        dataList: widget.items ?? [],
        selectedItems: (List<dynamic> selectedList) {
          showSnackBar(selectedList.toString());
        },
        selectedItem: (String selected) {
          showSnackBar(selected);
          widget.textEditingController.text = selected;
          widget.selectedText(selected);
        },
        enableMultipleSelection: false,
        searchController: _searchTextEditingController,
      ),
    ).showModal(context);
  }

  void showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Visibility(
          key: UniqueKey(),
          visible: widget.isTitleShow,
          replacement: Offstage(),
          child: Text(
            widget.title,
            style: widget.textStyle ??
                Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        TextFormField(
          controller: widget.textEditingController,
          cursorColor: Colors.black,
          onTap: widget.isItemSelected
              ? () {
                  FocusScope.of(context).unfocus();
                  onTextFieldTap();
                }
              : null,
          maxLines: widget.maxLines,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white70,
            contentPadding: widget.contentPadding ??
                EdgeInsets.only(left: 8, bottom: 0, top: 0, right: 15),
            hintText: widget.hint,
            border: OutlineInputBorder(
              borderSide: BorderSide(
                width: 0,
                style: BorderStyle.none,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(4.0),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 15.0,
        ),
      ],
    );
  }
}
