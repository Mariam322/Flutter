import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class skills extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      
      appBar: AppBar(
                title: Text('Compétences Page ',  style: GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),
                ),

        backgroundColor: Colors.transparent,
        elevation: 0,
        
      ),
      
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Row(
              children: [
                SizedBox(width: 16.0),
                 
                  
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30.0),
                      Text(
                        "Langues".toUpperCase(),
                        textAlign: TextAlign.left,
                         style:GoogleFonts.abyssinicaSil(
                    textStyle:  TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),)
                      ),
                      Divider(color: Colors.indigo),
                    ],
                  ),
                ),
                SizedBox(width: 10.0),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                SizedBox(width: 16.0),
                Text("Arabe",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
                SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(value: 1.0,color: Color.fromARGB(255, 24, 108, 164),),
                  
                ),
                SizedBox(width: 10.0),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("100%",style: GoogleFonts.aBeeZee(
                      textStyle:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold)
                          
                          ),),
                 ),
              ],
            ),
            SizedBox(height: 5.0),
            Row(
              children: [
                SizedBox(width: 16.0),
                Text("Français",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
                SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(value: 0.85,color: Color.fromARGB(255, 24, 108, 164),),

                  
                ),
                SizedBox(width: 10.0),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("85%",style: GoogleFonts.aBeeZee(
                      textStyle:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold)
                          
                          ),),
                 ),
              ],
            ),
            SizedBox(height: 5.0),
            Row(
              children: [
                SizedBox(width: 16.0),
                Text("Anglais",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                          )
                        
                        ),),
                SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(value: 0.75,color: Color.fromARGB(255, 24, 108, 164),),
                ),
                SizedBox(width: 10.0),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("75%",style: GoogleFonts.aBeeZee(
                      textStyle:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold)
                          
                          ),),
                 )
              ],
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
                        "Centre d'intérêt".toUpperCase(),
                        textAlign: TextAlign.left,
                        style:GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),),
                      Divider(color: Colors.indigo),
                    ],
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Cuisine",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            SizedBox(height: 1.0),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Peinture",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Sports",style: GoogleFonts.aBeeZee(
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
                        "Vie Associative".toUpperCase(),
                        textAlign: TextAlign.left,
                        style:GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),)
                      ),
                      Divider(color: Colors.indigo),
                    ],
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Membre en club robotique iit",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            SizedBox(height: 1.0),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Membre en club Mtc ENIS ",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.0, left: 20.0),
                child: Icon(
                  FontAwesomeIcons.solidCircle,
                  size: 12.0,
                  color: Colors.black87,
                ),
              ),
              title: Text("Membre en Association Tunisienne de la Recherche Scientifique",style: GoogleFonts.aBeeZee(
                    textStyle:TextStyle(
                          fontSize: 17.0,
                        
                        ),)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/profile");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_left),
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/experience");
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
