import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:google_fonts/google_fonts.dart';

class Competences extends StatelessWidget {
  const Competences({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Languages maitrisés',style:GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),),
        
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      
      body:SingleChildScrollView(
        
        padding: EdgeInsets.only(bottom: 25.0),
        child: Padding(
          
          padding: const EdgeInsets.all(8.0),
          child: Container(
            
            
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: [
               
                  SizedBox(height: 40.0),
                Container(
                            height: 80.0,
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
         
                    color: Color.fromARGB(255, 231, 231, 240),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
              color: Color.fromARGB(255, 48, 67, 172), // Couleur de la bordure
              width: 2.0, // Largeur de la bordure
            ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 11.0), // Ajouter une marge à gauche de l'icône
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 40, 65, 205),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Icon(Icons.work_outline_outlined, color: Colors.white),
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              "Languages de programmation",
                             style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          )
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'Java, Python, JavaScript, PHP, .NET',
                           style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),)
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0),
                Container(
                            height: 80.0,
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                     color: Color.fromARGB(255, 231, 231, 240),
                    borderRadius: BorderRadius.circular(10.0),
                     border: Border.all(
              color: Color.fromARGB(255, 48, 67, 172), // Couleur de la bordure
              width: 2.0,
                  )),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 11.0), // Ajouter une marge à gauche de l'icône
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 55, 94, 180),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Icon(Icons.work_outline_outlined, color: Colors.white),
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              "Développement Web ",
                             style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          )
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'ReactJS, NodeJS, Laravel,vue.js',
                            style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),)
                        ],
                      ),
                    ],
                  ),
                ),
                     SizedBox(height: 20.0),
                Container(
                            height: 80.0,
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                     color: Color.fromARGB(255, 231, 231, 240),
                    borderRadius: BorderRadius.circular(10.0),
                     border: Border.all(
              color: Color.fromARGB(255, 48, 67, 172), // Couleur de la bordure
              width: 2.0,)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 11.0), // Ajouter une marge à gauche de l'icône
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 85, 170, 226),
                          borderRadius: BorderRadius.circular(15.0),
                          
                        ),
                        child: Icon(Icons.work_outline_outlined, color: Colors.white),
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              "Développement d'Applications Mobiles ",
                              style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Colors.black, fontSize: 14,fontWeight: FontWeight.bold),
                            ),
                          )
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'Android Studio, Ionic,Flutter',
                             style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),)
                        ],
                      ),
                    ],
                  ),
                ),
                     SizedBox(height: 20.0),
                Container(
                            height: 80.0,
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
 color: Color.fromARGB(255, 231, 231, 240),
                    borderRadius: BorderRadius.circular(10.0),
                     border: Border.all(
              color: Color.fromARGB(255, 48, 67, 172), // Couleur de la bordure
              width: 2.0,)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 11.0), // Ajouter une marge à gauche de l'icône
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 131, 216, 231),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Icon(Icons.work_outline_outlined, color: const Color.fromARGB(255, 255, 255, 255)),
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              "Gestion de Base de Données",
                             style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          )
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'MongoDB, MySQL, Firebase',
                            style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),)
                        ],
                      ),
                    ],
                  ),
                ),
                     SizedBox(height: 20.0),
                Container(
                 
                  height: 80.0,
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                     color: Color.fromARGB(255, 231, 231, 240),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
              color: Color.fromARGB(255, 48, 67, 172), // Couleur de la bordure
              width: 2.0,)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 11.0), // Ajouter une marge à gauche de l'icône
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 159, 214, 244),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Icon(Icons.work_outline_outlined, color: Colors.white),
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              " Modélisation et Système opérateur",
                             style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          )),
                          SizedBox(height: 7.0),
                          Text(
                            'UML (Unified Modeling Language',
                            style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),)
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 135.0,),
                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/education");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_left),
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                Navigator.pushNamed(context, "/projet");
                  },
                  backgroundColor: const Color.fromARGB(255, 241, 240, 239),
                  child: Icon(Icons.arrow_circle_right),
                ),
              ],
            ),
              ],
              
            ),
            
          ),
          
        ),
        
      ),
      
    );
  }
}
