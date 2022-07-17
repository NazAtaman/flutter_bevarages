import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 99, 64, 159),
      body: SafeArea(
        child: Container(
          height:MediaQuery.of(context).size.height - 85,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 251, 199, 199),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(35),
            ),
          ),
          child: ListView(
            children: <Widget>[
              Container(
                child: ListTile(
                  title: Text(
                    "damp drinks",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  subtitle: Text(
                    "Soemthing",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 45, 6, 129),
                    ),
                  ),
                  trailing: Icon(Icons.panorama_fish_eye_sharp),
                ),
              ),
              Container(
                child: Text("Horidsaddsadsazontals"),
              ),
              Container(
                child: Text("Katalog2"),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}