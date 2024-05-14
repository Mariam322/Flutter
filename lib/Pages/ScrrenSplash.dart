import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
             SizedBox(
                      height:
                          20.0),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  Text(
                    "Curriculum vitae",
                    style: GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 34.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),
                  ),
                  Image.asset("assets/images/cv.jpg",
                      height: 400.0, width: 500.0),
 SizedBox(
                      height:
                          20.0),
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Text("Bienvenue dans le CV de Mariam Mseddi",
                          textAlign: TextAlign.left,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.8),
                            ),
                          ))),
                  SizedBox(
                      height:
                          30.0), // Espace vertical entre l'image et le bouton
                  SizedBox(
                    width: 300.0, // Augmentation de la largeur du bouton
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, "/profile");
                      },
                      child: Text('Cliquez ici',
                          style: GoogleFonts.aclonica(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                            ),
                          )),
                      style: TextButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 86, 154, 209),

                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(10.0), // Border radius
                        ),
                        minimumSize:
                            Size(200.0, 50.0), // Taille minimale du bouton
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
