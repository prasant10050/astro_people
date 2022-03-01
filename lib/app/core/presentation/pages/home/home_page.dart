import 'package:astro_people/app/common/const/strings.dart';
import 'package:astro_people/app/core/presentation/pages/home/ask_question_page.dart';
import 'package:astro_people/app/core/presentation/widgets/appbar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../profile/account_profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = <Widget>[
    ImageIcon(
      AssetImage('assets/media/images/home.png'),
      size: 150.0,
    ),
    ImageIcon(
      AssetImage('assets/media/images/talk.png'),
      size: 150.0,
    ),
    AskQuestionPage(),
    ImageIcon(
      AssetImage('assets/media/images/reports.png'),
      size: 150.0,
    ),
    ImageIcon(
      AssetImage('assets/media/images/chat.png'),
      size: 150.0,
    ),
  ];

  @override
  void initState() {
    super.initState();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          alignment: Alignment.center,
          child: const Text('Hello!'),
        ),
      ),
      key: Key('home-page-scaffold'),
      appBar: CustomAppBar(
        key: Key('home-page-appbar'),
        menuItem: [
          IconButton(
            onPressed: () {
              final accountProfilePage = AccountProfilePage();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => accountProfilePage,
                ),
              );
              return;
            },
            icon: ImageIcon(
              AssetImage('assets/media/images/profile.png'),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              height: constraints.constrainHeight(),
              width: constraints.constrainWidth(),
              child: _pages.elementAt(_selectedIndex),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: const Icon(Icons.menu),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/media/images/home.png'),
            ),
            label: Strings.Home,
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/media/images/talk.png'),
            ),
            label: Strings.Talk,
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/media/images/ask.png'),
            ),
            label: Strings.Ask_Question,
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/media/images/reports.png'),
            ),
            label: Strings.Reports,
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/media/images/chat.png'),
            ),
            label: Strings.Chat,
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
