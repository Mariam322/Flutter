import 'package:flutter/material.dart';
import 'package:flutter_application_proj/Menu/drawer.widget.dart';

class ProfileTest extends StatelessWidget {
  const ProfileTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 280.0,
                child: Image.asset(
                  "assets/images/mariam.png",
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              SizedBox(height: 20.0),
              Stack(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                  ),
                  Positioned(
                    top:136.0,
                  
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/images/mariam.png"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
