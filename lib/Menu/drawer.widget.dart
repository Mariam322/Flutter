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
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.white, Colors.blueGrey]),
            ),
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/mariam.png"),
                radius: 80,
              ),
            ),
          ),
          ListTile(
            title: Text("Changer le thème"),
            leading: Icon(Icons.dark_mode),
            onTap: () {
              AdaptiveTheme.of(context).toggleThemeMode();
              Navigator.pop(context); // Ferme le tiroir après avoir changé le thème
            },
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/screen");
            },
          ),
          ListTile(
            title: Text("Profile"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/profile");
            },
          ),
          ListTile(
            title: Text("Compétences"),
            leading: Icon(Icons.work),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/competences");
            },
          ),
          ListTile(
            title: Text("Experience"),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/experience");
            },
          ),
          ListTile(
            title: Text("Education"),
            leading: Icon(Icons.school),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/education');
            },
          ),
          ListTile(
            title: Text("Languages maîtrisés"),
            leading: Icon(Icons.language),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/languages");
            },
          ),
          ListTile(
            title: Text("Projet"),
            leading: Icon(Icons.business),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/projet");
            },
          ),
          ListTile(
            title: Text("Localisation"),
            leading: Icon(Icons.location_on),
            trailing: Icon(Icons.arrow_right, color: Colors.black87),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/map");
            },
          ),
          ListTile(
            title: Text("Changer la langue"),
            leading: Icon(Icons.change_circle),
            onTap: () {
               if (Localizations.localeOf(context).languageCode == 'fr') {
    S.load(Locale('ar'));
  } else {
    S.load(Locale('en'));
  }
              // Ajoutez ici la logique pour changer la langue
              // Vous pouvez utiliser le même code que vous avez fourni dans votre deuxième snippet de code
            },
          ),
          
        ],
      ),
    );
  }
}
