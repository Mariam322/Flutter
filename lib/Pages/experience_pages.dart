import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperiencePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('Experience Page', style: GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
              
                Center(
                  child: Text("Expériences professionnelles",
                       style: GoogleFonts.zillaSlab(
                textStyle: TextStyle( // Ajout d'un TextStyle
                  fontSize: 24.0,
           fontWeight: FontWeight.w600,
                  color: Color.fromARGB(120, 7, 95, 139), // Couleur du texte
                  // Vous pouvez ajouter d'autres styles ici selon vos besoins
                ),
              ),)
                ),
                SizedBox(height: 10),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                            SizedBox(height: 40.0,),
                          SizedBox(width: 10),
                          Text("Stage d'été",
                             style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Container(
                        margin: EdgeInsets.only(right: 125.0),
                    
                        child: Text(
                          
                          "2023"   " : For Right Solutions    ",
                          style: GoogleFonts.aBeeZee(
                textStyle: TextStyle( 
                              fontSize: 16,
                              color: const Color.fromARGB(255, 117, 117, 117),
                            ),
                        ),
                      ),),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 6, top: 10),
                        decoration: BoxDecoration(
                          border: Border(
                              left: BorderSide(width: 2, color: Colors.grey)),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8.0),
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 242, 239, 239),
                          ),
                          child: Text(
                            "Création d'une application web pour collecter les données de l'e-mail vers la base dedonnées pour future analyse de satisfaction client",
                               textAlign: TextAlign.justify,
                             style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 6, 43, 95),
                     
                    ),
                          ),)
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(width: 10),
                          Text("Stage de fin d’étude",
                              style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Container(
                        margin: EdgeInsets.only(right: 125.0),
                    
                        child: Text(
                          
                          "2022 : DKSoft Sfax                ",
                          style: GoogleFonts.aBeeZee(
                textStyle: TextStyle( 
                              fontSize: 16,
                              color: const Color.fromARGB(255, 117, 117, 117),
                            ),
                        ),
                      ),),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 6, top: 10),
                        decoration: BoxDecoration(
                          border: Border(
                              left: BorderSide(width: 2, color: Colors.grey)),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8.0),
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 242, 239, 239),
                          ),
                          child: Text(
                            "Développement d'une application web responsable au bilan thermique d'une chambrefroide positive, négative et les tunnels de congélations avec les calculs nécessaires frigorifique",
                              textAlign: TextAlign.justify,
                             style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 6, 43, 95),
                     
                    ),)
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(width: 10),
                          Text("Stage de perfectionnement",
                              style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                        ],
                      ),
                          SizedBox(height: 5.0,),
                      Container(
                        margin: EdgeInsets.only(right: 125.0),
                    
                        child: Text(
                          
                          "2021 : For Right Solutions    ",
                          style: GoogleFonts.aBeeZee(
                textStyle: TextStyle( 
                              fontSize: 16,
                              color: const Color.fromARGB(255, 117, 117, 117),
                            ),
                        ),
                      ),),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 6, top: 10),
                        decoration: BoxDecoration(
                          border: Border(
                              left: BorderSide(width: 2, color: Colors.grey)),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8.0),
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 242, 239, 239),
                          ),
                          child: Text(
                            "Développement d'une application mobile de chat ",
                               textAlign: TextAlign.justify,
                             style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 16.0,
                      color: Color.fromARGB(255, 6, 43, 95),
                     
                    ),))
                          ),
                      ),
                  ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(width: 10),
                          Text("Stage d'initiation",
                              style: GoogleFonts.abyssinicaSil(
                    textStyle: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                          
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Container(
                        margin: EdgeInsets.only(right: 125.0),
                    
                        child: Text(
                          
                          "2021 : For Right Solutions    ",
                         style: GoogleFonts.aBeeZee(
                textStyle: TextStyle( 
                              fontSize: 16,
                              color: const Color.fromARGB(255, 117, 117, 117),
                            ),
                        ),
                      ),),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 6, top: 10),
                        decoration: BoxDecoration(
                          border: Border(
                              left: BorderSide(width: 2, color: Colors.grey)),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8.0),
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 242, 239, 239),
                          ),
                          child: Text(
                            "Développement une application web pour la gestion des stages",
                            textAlign: TextAlign.justify,
                             style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                      fontSize: 16.0,
                      color: Color.fromARGB(255, 6, 43, 95),
                     
                    ),
                          ),
                      ),
                        ),
                      
                  )],
                
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    // Votre contenu actuel ici
    SizedBox(height: 20.0,),
    Align(
      alignment: Alignment.bottomCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/competences");
            },
            backgroundColor: const Color.fromARGB(255, 241, 240, 239),
            child: Icon(Icons.arrow_circle_left),
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "/education");
            },
            backgroundColor: const Color.fromARGB(255, 241, 240, 239),
            child: Icon(Icons.arrow_circle_right),
          ),
        ],
      ),
    ),
  ],
),
              ],
              
              
            ),
            
            
          ),
          
        ));
  }
}
