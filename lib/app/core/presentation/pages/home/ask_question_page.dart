import 'package:astro_people/app/common/common.dart';
import 'package:astro_people/app/common/const/app_colors.dart';
import 'package:astro_people/app/core/presentation/manager/home/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../data/models/models.dart';
import '../../widgets/drop_down_list/drop_down_list.dart';
import '../../widgets/textfields/app_text_form_field.dart';

class AskQuestionPage extends StatefulWidget {
  const AskQuestionPage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<AskQuestionPage> {
  final TextEditingController _categoryTextEditingController =
      TextEditingController();
  final TextEditingController _questionTextEditingController =
      TextEditingController();
  late GetAllCategoriesModel getAllCategoriesModel;
  var questionsWidgets = <Widget>[];
  var selectedCategory = '';
  var priceOfSelectedCategory = 0.0;
  @override
  void initState() {
    super.initState();
    context.read<HomeBloc>().add(HomeEvent.fetchAllCategories());
  }

  List<SelectedListItem> _listOfCategories = [];

  @override
  void dispose() {
    super.dispose();
    _categoryTextEditingController.dispose();
    _questionTextEditingController.dispose();
  }

  void _selectedCategory(String text) {
    questionsWidgets.clear();
    selectedCategory = '';
    priceOfSelectedCategory = 0.0;
    for (var suggestion in getAllCategoriesModel.data) {
      if (_categoryTextEditingController.value.text == suggestion.name) {
        selectedCategory = text;
        priceOfSelectedCategory = suggestion.price;
        for (var question in suggestion.suggestions) {
          questionsWidgets.add(
            Flexible(
              child: ListTile(
                title: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Text(question),
                    Divider(
                      height: 20.0,
                    ) // add value for height or leave it blank for default
                  ],
                ),
              ),
            ),
          );
          setState(() {});
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return state.maybeWhen(
          loading: (msg, isLoading) {
            return SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: SizedBox.square(
                  dimension: 30.0,
                  child: CircularProgressIndicator(),
                ),
              ),
            );
          },
          failure: (msg, otherData) {
            return SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: SizedBox.square(
                  dimension: 60.0,
                  child: Text(msg),
                ),
              ),
            );
          },
          fetchAllCategoriesState: (result) {
            getAllCategoriesModel = result;
            _listOfCategories.clear();
            for (var element in getAllCategoriesModel.data) {
              _listOfCategories.add(
                SelectedListItem(false, element.name, value: element.name),
              );
            }
            return Stack(
              children: [
                Stack(
                  children: [
                    ListView(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: 72, bottom: 4, left: 12, right: 12),
                          child: Text(
                            'Ask a Question',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium!
                                .copyWith(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 0, bottom: 4, left: 12, right: 12),
                          child: RichText(
                            text: TextSpan(
                              text: '',
                              style: Theme.of(context)
                                  .textTheme
                                  .caption!
                                  .copyWith(),
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      'Seek accurate answers to your life problems and get guidance towards the right path. Whether the problem is related to love, self, life, business, money, education or work, our astrologers will do an in depth study of your birth chart to provide personalized responses along with remedies',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 4, bottom: 4, left: 12, right: 12),
                          child: AppTextFieldWidget(
                            textEditingController:
                                _categoryTextEditingController,
                            title: AppData.kCategory,
                            hint: AppData.kChooseYourCategory,
                            isItemSelected: true,
                            items: _listOfCategories,
                            contentPadding: EdgeInsets.fromLTRB(12, 0, 8, 0),
                            selectedText: _selectedCategory,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 0, bottom: 0, left: 12, right: 12),
                          child: AppTextFieldWidget(
                            textEditingController:
                                _questionTextEditingController,
                            isTitleShow: false,
                            title: '',
                            hint: AppData.kTypeAQuestionHere,
                            isItemSelected: false,
                            maxLines: 3,
                            contentPadding: EdgeInsets.fromLTRB(12, 16, 8, 16),
                            selectedText: (value) {},
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisSize: MainAxisSize.min,
                            children: questionsWidgets.toList(),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Card(
                    margin: EdgeInsets.zero,
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    color: AppColor.bannerBackgroundColor,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Wallet Balance: \u20B9 0',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium!
                                .copyWith(
                                  color: Colors.white,
                                ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Colors.black87,
                              minimumSize: Size(64, 26),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            child: const Text('Add Money'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Visibility(
                    visible: selectedCategory.isNotEmpty,
                    replacement: Offstage(),
                    child: Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                      color: AppColor.bannerBackgroundColor,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '\u20B9 ${priceOfSelectedCategory} ( 1 Question on $selectedCategory )',
                              style: Theme.of(context)
                                  .textTheme
                                  .titleMedium!
                                  .copyWith(
                                    color: Colors.white,
                                  ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.black87,
                                minimumSize: Size(64, 32),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                              child: const Text('Ask Now'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
          orElse: () {
            return Container();
          },
        );
      },
    );
  }
}
