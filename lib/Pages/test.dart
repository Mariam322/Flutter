import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      
      body: Container(
       
        width:MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height/1.6,
        
        child:Column(
        
          children: [
    
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.6,
              decoration: BoxDecoration(
                color: Colors.white,
              ),

            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.6,
              decoration: BoxDecoration(
                color:Colors.blue,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(70))
              ),
              child: Center(child:Image.asset(  "assets/images/cv.jpg",scale:0.8) ,),
            ),
            
           Container()
          ],  
                  
        ),
   
      ),
     
      
    );
  }
}