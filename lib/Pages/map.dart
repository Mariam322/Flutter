import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OpenScreen extends StatelessWidget {
  final MapController mapController = MapController(
    initPosition: GeoPoint(latitude: 34.755843572787086, longitude: 10.702624309016603),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Map'),
      ),
      body: Column(
        children: [
          Container(
            width: 120, 
            margin: EdgeInsets.only(left: 5.0),
           
          ),
          Expanded(
            child: OSMFlutter(
              controller: mapController,
              osmOption: OSMOption(
                zoomOption: ZoomOption(initZoom: 15),
               
                userLocationMarker: UserLocationMaker(
                  personMarker: MarkerIcon(
                    icon: Icon(
                       Icons.location_history_rounded,
                        color: Colors.red,
                        size: 48,
                        
                    ),
                    
                  ),
                  directionArrowMarker: MarkerIcon(
                    icon: Icon(
                      Icons.double_arrow,
                      size: 48,
                    ),
                  ),
                ),
              ),
            ),
            
          ),
          SizedBox(height: 9.0,),
       Row(
        
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    FloatingActionButton(
      onPressed: () {
       Navigator.pop(context);
    Navigator.pushNamed(context, "/profile");
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
