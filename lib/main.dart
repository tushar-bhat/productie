import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedintrowidget/GeneratedIntroWidget.dart';
import 'package:flutterapp/new2app/generatedsignuploginwidget/GeneratedSignupLoginWidget.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/GeneratedAppDescWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/GeneratedSignupSocialMediaSigninWidget.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/GeneratedSettingsWidget.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/GeneratedRemindersWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/GeneratedWhiteNoiseWidget1.dart';
import 'package:flutterapp/new2app/generatedstudytimerwidget1/GeneratedStudyTimerWidget1.dart';
import 'package:flutterapp/new2app/generatedfriendswidget1/GeneratedFriendsWidget1.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/GeneratedAboutUsWidget1.dart';
import 'package:flutterapp/new2app/generatedtimerwidget/GeneratedTimerWidget.dart';

void main() {
  runApp(new2App());
}

class new2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIntroWidget',
      routes: {
        '/GeneratedIntroWidget': (context) => GeneratedIntroWidget(),
        '/GeneratedSignupLoginWidget': (context) =>
            GeneratedSignupLoginWidget(),
        '/GeneratedAppDescWidget': (context) => GeneratedAppDescWidget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedSignupSocialMediaSigninWidget': (context) =>
            GeneratedSignupSocialMediaSigninWidget(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
        '/GeneratedRemindersWidget': (context) => GeneratedRemindersWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedWhiteNoiseWidget1': (context) =>
            GeneratedWhiteNoiseWidget1(),
        '/GeneratedStudyTimerWidget1': (context) =>
            GeneratedStudyTimerWidget1(),
        '/GeneratedFriendsWidget1': (context) => GeneratedFriendsWidget1(),
        '/GeneratedAboutUsWidget1': (context) => GeneratedAboutUsWidget1(),
        '/GeneratedTimerWidget': (context) => GeneratedTimerWidget(),
      },
    );
  }
}
