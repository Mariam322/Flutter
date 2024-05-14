import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 20.0),
                Container(
                   width: 100.0,
              height: 80.0,
              child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/mariam.png"),
                  radius: 35.0,
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
              "Mariam Mseddi",
              style: GoogleFonts.zillaSlab(
                textStyle: TextStyle( // Ajout d'un TextStyle
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black, // Couleur du texte
                  // Vous pouvez ajouter d'autres styles ici selon vos besoins
                ),
              ),
            ),
                
                    SizedBox(height: 10.0),
                    Text("Etudiante en ingénierie informatique",textAlign: TextAlign.start,style: GoogleFonts.aBeeZee(
                textStyle: TextStyle( // Ajout d'un TextStyle
                  fontSize: 12.0,
                 
                                color: Color.fromARGB(255, 0, 0, 0), // Couleur du texte
                  // Vous pouvez ajouter d'autres styles ici selon vos besoins
                ),
              ),
                    ),
                    SizedBox(height: 5.0),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(color: Colors.grey.shade100),
              child: Text(
                  "Étudiante en génie informatique, passionnée par l'innovation et la résolution de problèmes. Déterminée à acquérir de nouvelles compétences et à contribuer à des projets pertinents dans le domaine de l'informatique",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 16.0,
                      color: Color.fromARGB(255, 6, 43, 95),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),
                  ),
              )),
            SizedBox(height: 20.0),
            Row(
              children: [
                SizedBox(width: 16.0),
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Coordonnées".toUpperCase(),
                        textAlign: TextAlign.left,
                       style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                      Divider(color: Colors.indigo)
                    ],
                  ),
                ),
              ],
            ),
            ListTile(
               onTap: () {
                    launchURL('https://maps.app.goo.gl/VjKQYpUL8b31uzxR7');
                  },
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(FontAwesomeIcons.locationDot, size: 20.0, color: Colors.black87),
              ),
              title: Text("Tunis, Sfax", style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            SizedBox(height: 1.0),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(FontAwesomeIcons.calendar, size: 20.0, color: Colors.black87),
              ),
              title: Text("29/07/1999",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            ListTile(
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, "/map");
              },
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Tooltip(
                  message: 'Votre titre ici', // Le titre de l'icône
                  child: Icon(FontAwesomeIcons.locationArrow, size: 20.0, color: Colors.black87),
                ),
              ),
              title: Text("Route Manzel chaker",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                SizedBox(width: 16.0),
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Contact".toUpperCase(),
                        textAlign: TextAlign.left,
                        style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                      Divider(color: Colors.indigo)
                    ],
                  ),
                ),
              ],
            ),
            ListTile(
              contentPadding: EdgeInsets.all(0),
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(Icons.email, size: 25.0, color: Colors.black87),
              ),
              title: Text("mseddimariam41@gmail.com",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            SizedBox(height: 5.0),
            ListTile(
              contentPadding: EdgeInsets.all(0),
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(Icons.phone, size: 25.0, color: Colors.black87),
              ),
              title: Text("+216 50 856 616",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            Row(
              children: [
           
                SizedBox(width: 16.0),
                Expanded(
                  
                  flex: 2,
                  child: Text(
                  "Social Media".toUpperCase(),
                  textAlign: TextAlign.left,
                  style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
             
              ],
            ),
              Row(
                children: [
                  Container(
                    height: 1.0, // Hauteur du diviseur
                    width: 375.0, // Largeur du diviseur
                    color: Colors.indigo, // Couleur du diviseur
                  ),
                ],
              ),
            SizedBox(height: 30.0),
            Center(
              child: Center(
                child: Row(
                  children: [
                    SizedBox(width: 20.0),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.facebook),
                      color: Colors.indigo,
                      onPressed: () {
                        launchURL('https://www.facebook.com/mimou.mseddi');
                      },
                    ),
                    SizedBox(width: 10.0),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.linkedinIn),
                      color: Colors.indigo,
                       onPressed: () {
                        launchURL('https://www.linkedin.com/in/mseddi-mariam-3a870b1a6/');
                      },
                    ),
                    SizedBox(width: 10.0),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.github),
                      color: Colors.indigo,
                      onPressed: () {
                        launchURL('https://github.com/Mariam322');
                      },
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/screen");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_left),
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/competences");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_right),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
