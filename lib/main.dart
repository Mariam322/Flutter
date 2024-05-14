import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Pages/Education.dart';
import 'package:flutter_application_proj/Pages/ProfileTest.dart';
import 'package:flutter_application_proj/Pages/ScrrenSplash.dart';
import 'package:flutter_application_proj/Pages/competences.dart';
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter_application_proj/Pages/experience_pages.dart';
import 'package:flutter_application_proj/Pages/map.dart';
import 'package:flutter_application_proj/Pages/profile.dart';
import 'package:flutter_application_proj/Pages/projet.dart';
import 'package:flutter_application_proj/Pages/skills.dart';
import 'package:flutter_application_proj/Pages/test.dart';
import 'package:flutter_application_proj/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() => runApp(MyApp());

final routes = {
  '/experience': (context) => ExperiencePage(),
  '/profile': (context) => Profile(),
  '/competences': (context) => skills(),
  '/education': (context) => Education(),
  '/languages': (context) => Competences(),
  '/test': (context) => ProfileTest(),
  '/map': (context) => OpenScreen(),
  '/screen': (context) => SplashScreen(),
  '/projet': (context) => Projet(),
};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: ThemeData(
        brightness: Brightness.light,
      ),
      dark: ThemeData(
        brightness: Brightness.dark,
      ),
      initial: AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MaterialApp(
        localizationsDelegates: [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        routes: routes,
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: theme,
        darkTheme: darkTheme,
        home: SplashScreen(),
      ),
    );
  }
}
