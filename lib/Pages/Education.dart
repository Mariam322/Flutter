import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timelines/timelines.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Education Page', style:GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40.0,),
            Center(
              
              child: 
              
              Text(
                
                "Education",
                 style: GoogleFonts.zillaSlab(
                textStyle: TextStyle( // Ajout d'un TextStyle
                  fontSize: 40.0,
           fontWeight: FontWeight.w600,
                  color: Color.fromARGB(128, 5, 76, 111), // Couleur du texte
                  // Vous pouvez ajouter d'autres styles ici selon vos besoins
                ),)),),
             SizedBox(height: 20),
            Timeline.tileBuilder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              builder: TimelineTileBuilder.fromStyle(
                itemCount: 3, // Nombre d'éléments dans la timeline
                contentsAlign: ContentsAlign.alternating,
                contentsBuilder: (context, index) {
                  // Le contenu de chaque carte dans la timeline
                  switch (index) {
                    case 0:
                    
                      return Container(
                        margin: EdgeInsets.symmetric(vertical: 7.0),
                        padding: EdgeInsets.all(10.0),
                         width: 1000.0, // Largeur de la carte
                          height:290.0, // Hauteur de la carte
                        child: Card(
                          
                          child: ListTile(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('2023', style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 37, 75, 131),
                          fontWeight: FontWeight.bold,
                        ),)), // Nouvelle valeur pour la date
                                SizedBox(height: 10.0),
                       Text('Etudiante en génie informatique', textAlign: TextAlign.center,  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 15.0,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 21, 21, 22),
                    ) 
                    )),
                                SizedBox(height: 10.0),
                                
                                Text('Institut International de Technologie Sfax',  textAlign: TextAlign.center,style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                              ],
                            ),
                          ),
                        ),
                      );
                    case 1:
                      return Container(
                       margin: EdgeInsets.symmetric(vertical: 7.0),
                        padding: EdgeInsets.all(10.0),
                       width: 1000.0, // Largeur de la carte
                          height:360.0,  // Hauteur de la carte
                        child: Card(
                          
                          child: ListTile(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
 Text('2022', style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 37, 75, 131),
                          fontWeight: FontWeight.bold,
                        ),)),                                 SizedBox(height: 10.0),
                       Text('Licence appliquée en développement des systèmes informatique',textAlign: TextAlign.center,  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 14.0,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 21, 21, 22),
                    ) 
                    )),
                                SizedBox(height: 10.0),
                                Text("L'Institut Supérieur des Etudes Technologiques de Sfax", textAlign: TextAlign.center,style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                              ],
                            ),
                          ),
                        ),
                      );
                    case 2:
                      return Container(
                      margin: EdgeInsets.symmetric(vertical: 7.0),
                        padding: EdgeInsets.all(10.0),
                        width: 1000.0, // Largeur de la carte
                          height:270.0, // Hauteur de la carte
                        child: Card(
                          
                          child: ListTile(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
 Text('2018', style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 37, 75, 131),
                          fontWeight: FontWeight.bold,
                        ),)),                                 SizedBox(height: 10.0),
                       Text('Baccalauréat en sciences expérimentale',textAlign: TextAlign.center,  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 15.0,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 21, 21, 22),
                    ) 
                    )), // Centrer le texte "2023"
                                SizedBox(height: 10.0),
                                Text('Lycée Mahmoud Magdiche sfax', textAlign: TextAlign.center,style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                              ],
                            ),
                          ),
                        ),
                      );
                    default:
                      return SizedBox.shrink(); // Retourne un widget vide par défaut
                  }
                },
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/experience");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_left),
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/languages");
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
