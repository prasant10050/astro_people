import 'package:flutter/material.dart';

class DropDownFormField<T> extends FormField<T> {
  final String titleText;
  final String hintText;
  final bool required;
  final String errorText;
  final T value;
  final List? dataSource;
  final String? textField;
  final String? valueField;
  final Function? onChanged;
  final bool filled;
  final EdgeInsets contentPadding;

  DropDownFormField(
      {FormFieldSetter<T>? onSaved,
      FormFieldValidator<T>? validator,
      this.titleText = 'Title',
      this.hintText = 'Select one option',
      this.required = false,
      this.errorText = 'Please select one option',
      required this.value,
      this.dataSource,
      this.textField,
      this.valueField,
      this.onChanged,
      this.filled = true,
      this.contentPadding = const EdgeInsets.fromLTRB(12, 12, 8, 0)})
      : super(
          onSaved: onSaved,
          validator: validator,
          autovalidateMode: AutovalidateMode.disabled,
          initialValue: value == '' ? null : value,
          builder: (FormFieldState<T> state) {
            return Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  InputDecorator(
                    decoration: InputDecoration(
                      contentPadding: contentPadding,
                      labelText: titleText,
                      filled: filled,
                      fillColor: Colors.white70,
                      errorText: state.errorText ?? null,
                    ),
                    child: DropdownButtonHideUnderline(
                      key: UniqueKey(),
                      child: DropdownButton<T>(
                        key: UniqueKey(),
                        isExpanded: true,
                        hint: Text(
                          hintText,
                          style: TextStyle(color: Colors.grey.shade500),
                        ),
                        value: value == '' ? null : value,
                        onChanged: (dynamic newValue) {
                          state.didChange(newValue);
                          onChanged!(newValue);
                        },
                        items: dataSource!.map((item) {
                          return DropdownMenuItem<T>(
                            value: item[valueField],
                            child: Text(item[textField],
                                overflow: TextOverflow.ellipsis),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
}
