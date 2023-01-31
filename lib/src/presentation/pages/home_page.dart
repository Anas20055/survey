
import 'package:flutter/material.dart';
import 'package:survey/src/presentation/pages/database_page.dart';
import 'package:survey/src/presentation/pages/form_page.dart';
import 'package:survey/src/presentation/pages/profile_page.dart';
import 'package:survey/src/presentation/pages/signIn_page.dart';
import 'package:survey/src/presentation/pages/signUp_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: const TabBar(
            labelColor: Colors.black,
            tabs: <Widget>[
              Tab(
                text:'Анкеты',
              ),
              Tab(
                text: 'Профиль'
              ),
              Tab(
                  text: 'База данных'
              ),
              Tab(
                  text: 'Вход'
              ),
              Tab(
                  text: 'Регистрация'
              ),

            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            FormPage(),
            ProfilePage(),
            DataBasePage(),
            SignInPage(),
            SignUpPage()
          ],
        ),
      ),
    );
  }
}
