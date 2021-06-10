import 'package:flutter/material.dart';

class ColdWeatherSymptoms extends StatefulWidget {
  @override
  _ColdWeatherSymptomsState createState() => _ColdWeatherSymptomsState();
}

class _ColdWeatherSymptomsState extends State<ColdWeatherSymptoms> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Symptoms",
            style: TextStyle(
                fontFamily: 'Spartan MB',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple[900]),
          ),
          elevation: 10.0,
          centerTitle: true,
          backgroundColor: Colors.blueAccent[700],
        ),
        body: Text("Cold weather symptoms will come here...")
    );
  }
}
