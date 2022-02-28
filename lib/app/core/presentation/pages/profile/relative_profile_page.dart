import 'dart:developer';

import 'package:astro_people/app/common/common.dart';
import 'package:astro_people/app/common/enum/dialog.dart';
import 'package:astro_people/app/common/style/style.dart';
import 'package:astro_people/app/common/utils/form_field_validator.dart';
import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:astro_people/app/core/presentation/manager/profile/profile_bloc.dart';
import 'package:astro_people/app/core/presentation/widgets/drop_down_button/drop_down_form_field.dart';
import 'package:astro_people/app/core/presentation/widgets/textfields/autocomplete/autocomplete_search_textfield.dart';
import 'package:astro_people/app/core/presentation/widgets/textfields/form/form_text_field_widget.dart';
import 'package:astro_people/bootstrap.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../data/models/models.dart';

class RelativeProfilePage extends StatefulWidget {
  const RelativeProfilePage({
    Key? key,
    this.relativeProfileParams,
    this.relativeId,
    this.profileChange = ProfileChange.none,
  }) : super(key: key);
  final RelativeProfileParams? relativeProfileParams;
  final String? relativeId;
  final ProfileChange profileChange;

  @override
  _RelativeProfilePageState createState() => _RelativeProfilePageState();
}

class _RelativeProfilePageState extends State<RelativeProfilePage> {
  List<bool> isSelected = [true, false];
  List<String> suggestions = [];
  List<BirthPlace> citySuggestions = [];
  String myGender = '';
  String myGenderResult = '';
  String myRelationShip = '';
  String myRelationShipResult = '';
  List<Relation> listOfAllRelations = [];
  List allRelations = [];
  int relationShipId = 0;
  String placeId = '';
  static final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  late TextEditingController nameTextEditingController;
  late TextEditingController dayTextEditingController;
  late TextEditingController monthTextEditingController;
  late TextEditingController yearTextEditingController;
  late TextEditingController hourTextEditingController;
  late TextEditingController minuteTextEditingController;
  late TextEditingController placeOfBirthEditingController;
  String uuid = '';

  @override
  void initState() {
    nameTextEditingController = TextEditingController();
    dayTextEditingController = TextEditingController();
    monthTextEditingController = TextEditingController();
    yearTextEditingController = TextEditingController();
    hourTextEditingController = TextEditingController();
    minuteTextEditingController = TextEditingController();
    placeOfBirthEditingController = TextEditingController();
    myGender = '';
    myGenderResult = '';
    myRelationShip = '';
    myRelationShipResult = '';
    relationShipId = 0;
    if (widget.profileChange == ProfileChange.update &&
        widget.relativeProfileParams != null) {
      uuid = widget.relativeProfileParams!.uuid ?? '';
      log('UUID ${uuid}');
      nameTextEditingController.text =
          '${widget.relativeProfileParams!.firstName ?? ''} ${widget.relativeProfileParams!.lastName ?? ''}';
      if (widget.relativeProfileParams!.birthDetails != null) {
        dayTextEditingController.text =
            widget.relativeProfileParams!.birthDetails!.dobDay.toString();
        monthTextEditingController.text =
            widget.relativeProfileParams!.birthDetails!.dobMonth.toString();
        yearTextEditingController.text =
            widget.relativeProfileParams!.birthDetails!.dobYear.toString();
        hourTextEditingController.text =
            widget.relativeProfileParams!.birthDetails!.tobHour.toString();
        minuteTextEditingController.text =
            widget.relativeProfileParams!.birthDetails!.tobMin.toString();
      }
      if (widget.relativeProfileParams!.birthPlace != null) {
        placeOfBirthEditingController.text =
            widget.relativeProfileParams!.birthPlace!.placeName ?? '';
        placeId = widget.relativeProfileParams!.birthPlace!.placeId ?? '';
      }
      if (widget.relativeProfileParams!.gender != null) {
        myGender = widget.relativeProfileParams!.gender ?? '';
      }
      if (widget.relativeProfileParams!.relation != null &&
          widget.relativeProfileParams!.relationId != null) {
        myRelationShip = widget.relativeProfileParams!.relation ?? '';
        relationShipId = widget.relativeProfileParams!.relationId ?? 0;
      }
    }
    super.initState();
    context.read<ProfileBloc>().add(FetchAllRelations());
  }

  @override
  void dispose() {
    minuteTextEditingController.dispose();
    hourTextEditingController.dispose();
    yearTextEditingController.dispose();
    monthTextEditingController.dispose();
    dayTextEditingController.dispose();
    nameTextEditingController.dispose();
    //_placeOfBirthEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: LayoutBuilder(builder: (context, constraints) {
        return SizedBox(
          height: constraints.constrainHeight(),
          width: constraints.constrainWidth(),
          child: BlocListener<ProfileBloc, ProfileState>(
            listener: (context, state) {
              state.maybeWhen(
                orElse: () {},
                addNewRelativeProfile: (relativeProfile) {
                  navigatorKey.currentState!.popAndPushNamed(
                      AppData.routeSelectLisOfAllRelativeProfilePage);
                },
                editRelativeProfile: (relativeProfile, relativeId) {
                  navigatorKey.currentState!.popAndPushNamed(
                      AppData.routeSelectLisOfAllRelativeProfilePage);
                },
                relativeProfileOperationFailure: (message, otherData) {
                  SchedulerBinding.instance!.addPostFrameCallback((timeStamp) {
                    var snackBar = SnackBar(
                      content: Text(message),
                    );

                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    return;
                  });
                },
              );
            },
            child: Form(
              key: formKey,
              child: ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    horizontalTitleGap: 0.0,
                    leading: IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: () {
                        //Navigator.of(context).pop();
                        navigatorKey.currentState!.popAndPushNamed(
                            AppData.routeSelectLisOfAllRelativeProfilePage);
                        /*BlocProvider.of<ProfileBloc>(context)
                          .add(FetchAllRelatives());*/
                      },
                    ),
                    title: Text('Add New Profile'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12.0, right: 12.0),
                    child: BlocBuilder<ProfileBloc, ProfileState>(
                      buildWhen: (previous, current) => previous != current,
                      builder: (context, state) {
                        state.maybeWhen(
                            orElse: () {},
                            fetchLocationByTextState: (result) {
                              suggestions.clear();
                              citySuggestions.clear();
                              if (result.data.isNotEmpty) {
                                for (var index = 0;
                                    index < result.data.length;
                                    index++) {
                                  suggestions.add(result.data[index].placeName);
                                  citySuggestions.add(
                                    BirthPlace(
                                        placeId: result.data[index].placeId,
                                        placeName:
                                            result.data[index].placeName),
                                  );
                                }
                              }
                            },
                            fetchAllRelations: (result) {
                              listOfAllRelations.clear();
                              allRelations.clear();
                              if (result.data != null) {
                                for (var index = 0;
                                    index < result.data!.length;
                                    index++) {
                                  listOfAllRelations.add(result.data![index]);
                                  allRelations.add({
                                    "display": result.data![index].relation,
                                    "value": result.data![index].relation,
                                  });
                                }
                              }
                            },
                            setCurrentRelationShipState:
                                (relationShip, relationId, allListOfRelations) {
                              myRelationShip = relationShip;
                              relationShipId = relationId;
                            },
                            setCurrentGenderState: (gender) {
                              myGender = gender;
                            });
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Flexible(
                              child: FormTextFieldWidget(
                                headlineText: 'Name',
                                child: TextFormField(
                                  key: Key('nameTextEditingController'),
                                  controller: nameTextEditingController,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.allow(
                                        RegExp('[a-zA-Z ]')),
                                  ],
                                  validator: FormFieldValidators.compose([
                                    FormFieldValidators.required(
                                        'Enter valid name'),
                                  ]),
                                  decoration: InputDecoration(
                                      filled: true,
                                      fillColor: textFormFieldFilledColor,
                                      contentPadding:
                                          textFormFieldContentPadding,
                                      hintText: 'Name',
                                      border: textFormFieldBorder),
                                ),
                              ),
                            ),
                            Flexible(
                              child: Row(
                                children: [
                                  Flexible(
                                    child: FormTextFieldWidget(
                                      headlineText: 'Date of Birth',
                                      child: TextFormField(
                                        key: Key('dayTextEditingController'),
                                        controller: dayTextEditingController,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        keyboardType:
                                            TextInputType.numberWithOptions(
                                                decimal: false),
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Invalid DD'),
                                          FormFieldValidators.min(
                                              2, 'Invalid DD'),
                                        ]),
                                        maxLength: 2,
                                        decoration: InputDecoration(
                                            filled: true,
                                            fillColor: textFormFieldFilledColor,
                                            contentPadding:
                                                textFormFieldContentPadding,
                                            hintText: 'DD',
                                            border: textFormFieldBorder),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Flexible(
                                    child: FormTextFieldWidget(
                                      headlineText: '',
                                      child: TextFormField(
                                        key: Key('monthTextEditingController'),
                                        controller: monthTextEditingController,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        keyboardType:
                                            TextInputType.numberWithOptions(
                                                decimal: false),
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Invalid MM'),
                                          FormFieldValidators.min(
                                              2, 'Invalid MM'),
                                        ]),
                                        maxLength: 2,
                                        decoration: InputDecoration(
                                            filled: true,
                                            fillColor: textFormFieldFilledColor,
                                            contentPadding:
                                                textFormFieldContentPadding,
                                            hintText: 'MM',
                                            border: textFormFieldBorder),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Flexible(
                                    child: FormTextFieldWidget(
                                      headlineText: '',
                                      child: TextFormField(
                                        key: Key('yearTextEditingController'),
                                        controller: yearTextEditingController,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        keyboardType:
                                            TextInputType.numberWithOptions(
                                                decimal: false),
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Invalid YYYY'),
                                          FormFieldValidators.min(
                                              4, 'Invalid YYYY'),
                                        ]),
                                        maxLength: 4,
                                        decoration: InputDecoration(
                                            filled: true,
                                            fillColor: textFormFieldFilledColor,
                                            contentPadding:
                                                textFormFieldContentPadding,
                                            hintText: 'YYYY',
                                            border: textFormFieldBorder),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Flexible(
                              child: Row(
                                children: [
                                  Flexible(
                                    child: FormTextFieldWidget(
                                      headlineText: 'Time of Birth',
                                      child: TextFormField(
                                        key: Key('hourTextEditingController'),
                                        controller: hourTextEditingController,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        keyboardType:
                                            TextInputType.numberWithOptions(
                                                decimal: false),
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Invalid HH'),
                                          FormFieldValidators.min(
                                              2, 'Invalid HH')
                                        ]),
                                        maxLength: 2,
                                        decoration: InputDecoration(
                                            filled: true,
                                            fillColor: textFormFieldFilledColor,
                                            contentPadding:
                                                textFormFieldContentPadding,
                                            hintText: 'HH',
                                            border: textFormFieldBorder),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Flexible(
                                    child: FormTextFieldWidget(
                                      headlineText: '',
                                      child: TextFormField(
                                        key: Key('minuteTextEditingController'),
                                        controller: minuteTextEditingController,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        keyboardType:
                                            TextInputType.numberWithOptions(
                                                decimal: false),
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Invalid MM'),
                                          FormFieldValidators.min(
                                              2, 'Invalid MM')
                                        ]),
                                        maxLength: 2,
                                        decoration: InputDecoration(
                                            filled: true,
                                            fillColor: textFormFieldFilledColor,
                                            contentPadding:
                                                textFormFieldContentPadding,
                                            hintText: 'MM',
                                            border: textFormFieldBorder),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Flexible(
                                    child: ToggleButtons(
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        constraints: BoxConstraints(
                                            minWidth: 48.0, minHeight: 45),
                                        isSelected: isSelected,
                                        onPressed: (int index) {
                                          setState(() {
                                            for (var indexBtn = 0;
                                                indexBtn < isSelected.length;
                                                indexBtn++) {
                                              if (indexBtn == index) {
                                                isSelected[indexBtn] = true;
                                              } else {
                                                isSelected[indexBtn] = false;
                                              }
                                            }
                                          });
                                        },
                                        children: const <Widget>[
                                          Text('AM'),
                                          Text('PM'),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Flexible(
                              child: Container(
                                margin: EdgeInsets.only(top: 4, bottom: 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Place of Birth',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelLarge!
                                          .copyWith(),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Flexible(
                                      child: AutocompleteSearchTextField(
                                        decoration: InputDecoration(
                                          filled: true,
                                          fillColor: Colors.white70,
                                          contentPadding: EdgeInsets.only(
                                              left: 8,
                                              bottom: 0,
                                              top: 0,
                                              right: 15),
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
                                        controller:
                                            placeOfBirthEditingController,
                                        suggestions: suggestions.toList(),
                                        onChanged: (value) {
                                          if (value.isNotEmpty) {
                                            BlocProvider.of<ProfileBloc>(
                                                    context)
                                                .add(
                                                    FetchLocationByText(value));
                                          }
                                        },
                                        onSubmitted: (value) {
                                          if (value.isNotEmpty) {
                                            BlocProvider.of<ProfileBloc>(
                                                    context)
                                                .add(
                                                    FetchLocationByText(value));
                                          }
                                        },
                                        validator: FormFieldValidators.compose([
                                          FormFieldValidators.required(
                                              'Please select a city'),
                                        ]),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Flexible(
                              child: Container(
                                margin: EdgeInsets.only(top: 4, bottom: 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            'Gender',
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Flexible(
                                            child: DropDownFormField<String>(
                                              contentPadding: EdgeInsets.only(
                                                  left: 12, right: 8.0),
                                              filled: true,
                                              required: true,
                                              errorText: 'Invalid Gender',
                                              validator:
                                                  FormFieldValidators.compose([
                                                FormFieldValidators.required(
                                                    'Invalid Gender'),
                                              ]),
                                              titleText: '',
                                              hintText: '',
                                              value: myGender,
                                              onSaved: (value) {
                                                context.read<ProfileBloc>().add(
                                                    SetCurrentGener(
                                                        value ?? ''));
                                              },
                                              onChanged: (value) {
                                                context.read<ProfileBloc>().add(
                                                    SetCurrentGener(
                                                        value ?? ''));
                                              },
                                              dataSource: [
                                                {
                                                  "display": 'MALE',
                                                  "value": 'MALE',
                                                },
                                                {
                                                  "display": 'FEMALE',
                                                  "value": 'FEMALE',
                                                },
                                              ],
                                              textField: "display",
                                              valueField: "value",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Flexible(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            'Relation',
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Flexible(
                                            child: DropDownFormField<String>(
                                              contentPadding: EdgeInsets.only(
                                                  left: 12, right: 8.0),
                                              filled: true,
                                              required: true,
                                              errorText: 'Invalid Relation',
                                              validator:
                                                  FormFieldValidators.compose([
                                                FormFieldValidators.required(
                                                    'Invalid Relation'),
                                              ]),
                                              titleText: '',
                                              hintText: '',
                                              value: myRelationShip,
                                              onSaved: (value) {
                                                context.read<ProfileBloc>().add(
                                                    SetCurrentRelationShip(
                                                        value ?? '',
                                                        listOfAllRelations
                                                            .toList()));
                                              },
                                              onChanged: (value) {
                                                context.read<ProfileBloc>().add(
                                                    SetCurrentRelationShip(
                                                        value ?? '',
                                                        listOfAllRelations
                                                            .toList()));
                                              },
                                              dataSource: allRelations.toList(),
                                              textField: "display",
                                              valueField: "value",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12.0,
                            ),
                            Flexible(
                              child: ElevatedButton(
                                onPressed: () {
                                  return saveChanges();
                                },
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    fixedSize: Size(64, 48)),
                                child: Text('Save Changes'),
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }

  int findRelationShipId(String relationShip) {
    var relation = listOfAllRelations
        .firstWhere((element) => element.relation == relationShip);
    return relation.id ?? 0;
  }

  void saveChanges() {
    var form = formKey.currentState;
    if (form!.validate()) {
      form.save();
      var placeID = '';
      if (widget.relativeProfileParams != null &&
          widget.relativeProfileParams!.birthPlace != null) {
        if (widget.relativeProfileParams!.birthPlace!.placeName !=
            placeOfBirthEditingController.value.text.trim()) {
          placeID = citySuggestions
                  .firstWhere((element) =>
                      element.placeName ==
                      placeOfBirthEditingController.value.text.trim())
                  .placeId ??
              '';
        } else {
          placeID = placeId;
        }
      }

      if (widget.profileChange == ProfileChange.add) {
        BlocProvider.of<ProfileBloc>(context).add(AddNewRelativeProfile(
          RelativeProfileParams(
            firstName: nameTextEditingController.value.text.trim(),
            gender: myGender,
            relationId: relationShipId,
            lastName: '',
            birthDetails: BirthDetails(
              dobDay: int.parse(dayTextEditingController.value.text.trim()),
              dobMonth: int.parse(monthTextEditingController.value.text.trim()),
              dobYear: int.parse(yearTextEditingController.value.text.trim()),
              tobHour: int.parse(hourTextEditingController.value.text.trim()),
              tobMin: int.parse(minuteTextEditingController.value.text.trim()),
              meridiem: isSelected[0] == true ? 'AM' : 'PM',
            ),
            birthPlace: BirthPlace(
              placeName: placeOfBirthEditingController.value.text.trim(),
              placeId: placeID,
            ),
          ),
        ));
        return;
      } else {
        BlocProvider.of<ProfileBloc>(context).add(EditRelativeProfile(
          RelativeProfileParams(
            uuid: uuid,
            firstName: nameTextEditingController.value.text.trim(),
            gender: myGender,
            relationId: relationShipId,
            lastName: '',
            birthDetails: BirthDetails(
              dobDay: int.parse(dayTextEditingController.value.text.trim()),
              dobMonth: int.parse(monthTextEditingController.value.text.trim()),
              dobYear: int.parse(yearTextEditingController.value.text.trim()),
              tobHour: int.parse(hourTextEditingController.value.text.trim()),
              tobMin: int.parse(minuteTextEditingController.value.text.trim()),
              meridiem: isSelected[0] == true ? 'AM' : 'PM',
            ),
            birthPlace: BirthPlace(
              placeName: placeOfBirthEditingController.value.text.trim(),
              placeId: placeID,
            ),
          ),
          uuid,
        ));
        return;
      }
    }
    return;
  }
}
