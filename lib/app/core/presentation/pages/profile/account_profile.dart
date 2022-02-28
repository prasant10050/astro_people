import 'package:astro_people/app/core/presentation/pages/profile/order_history_page.dart';
import 'package:flutter/material.dart';

import 'my_profile_page.dart';

class AccountProfilePage extends StatefulWidget {
  const AccountProfilePage({Key? key}) : super(key: key);

  @override
  _AccountProfilePageState createState() => _AccountProfilePageState();
}

class _AccountProfilePageState extends State<AccountProfilePage> {
  final myProfilePage = MyProfilePage();
  final orderHistory = OrderHistoryPage();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        key: Key('account-profile-key'),
        appBar: AppBar(
          key: Key('account-page-appbar'),
          centerTitle: true,
          title: Image.asset('assets/media/images/icon.png',
              width: 50, height: 50),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
          ],
          bottom: TabBar(
            isScrollable: true,
            tabs: const [Tab(text: 'My Profile'), Tab(text: 'Order History')],
          ),
        ),
        body: SafeArea(
          child: LayoutBuilder(builder: (context, constraints) {
            return SizedBox(
              height: constraints.constrainHeight(),
              width: constraints.constrainWidth(),
              child: TabBarView(
                children: [
                  myProfilePage,
                  orderHistory,
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
