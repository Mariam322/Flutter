import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:google_fonts/google_fonts.dart';

class ListItem {
  final String text;
  final String description;
  final String imagePath;

  ListItem(this.text, this.description, this.imagePath);
}

class Projet extends StatelessWidget {
  // Liste des éléments de la liste
  final List<ListItem> items = [
    ListItem('Flutter', "Creation d'un curriculum vitae", 'assets/images/flutter.png'),

    ListItem('Angular', "projet de gestion d'offre de stage", 'assets/images/angu.png'),
    ListItem('React.js', 'projet e-commerce de vente de tous type de produits','assets/images/react.png'),
    ListItem('Vue.js', "projet d'un restaurant",'assets/images/vue.jpg'),
    ListItem('java-EE', "projet de gestion des matches", 'assets/images/javaee.jpg'),
    ListItem('Django', "projetde gestion d'une magasin",'assets/images/django.png'),
    ListItem('Dotnet', "projet d'une bibliotheque" ,'assets/images/dotnet.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Projets', style: GoogleFonts.aboreto(
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      color: const Color.fromARGB(255, 61, 99, 131),
                    ),),
        
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 30.0),
            child: Row(
              children: [
                Text("Projets", style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Color.fromARGB(255, 13, 28, 101), fontSize: 30.0,fontWeight: FontWeight.bold),
                            ),),
                SizedBox(width: 20.0),
                Container(
                  margin: EdgeInsets.only(bottom: 2),
                  child: Text(" Tous les projets", style: TextStyle(fontSize: 15.0,color: Color.fromARGB(255, 61, 87, 139))),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0,),
          Expanded(
            child: ListView.separated(
              physics: AlwaysScrollableScrollPhysics(),
              itemCount: items.length,
              separatorBuilder: (BuildContext context, int index) => Divider(), // Ajouter le séparateur
              itemBuilder: (context, index) {
                final item = items[index];
                return Container(
                  margin: EdgeInsets.only(left:20.0,right: 20.0,bottom: 10.0),
                  child:Row(children: [
                    Container(
                      width: 120,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color:Colors.white,
                        image:DecorationImage(
                          fit:BoxFit.cover,
                          image:AssetImage(item.imagePath,)
                        )
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0)
                          ),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left:10.0,right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(item.text, style: GoogleFonts.abyssinicaSil(      textStyle: TextStyle(color: Colors.black, fontSize: 25.0,fontWeight: FontWeight.bold),
                            ),),
                              SizedBox(height: 10.0,),
                              Text(item.description, style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 7, 58, 129),
                      // Vous pouvez ajouter d'autres styles ici selon vos besoins
                    ),),),
                              SizedBox(height: 10.0,),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],)
                );
              },
            ),
          ),
             SizedBox(height: 9.0,),
       Row(
        
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    FloatingActionButton(
      onPressed: () {
       Navigator.pop(context);
    Navigator.pushNamed(context, "/languages");
      },
      backgroundColor: Color.fromARGB(255, 172, 179, 184),
      tooltip: 'Retour au profile',
      child: Icon(Icons.arrow_circle_left),
    ),
  ],
),
        ],
        
      ),
      
    );
  }
}

