import 'package:flutter/material.dart';

class HotWeatherSymptoms extends StatefulWidget {
  const HotWeatherSymptoms({Key key}) : super(key: key);

  @override
  _HotWeatherSymptomsState createState() => _HotWeatherSymptomsState();
}

class _HotWeatherSymptomsState extends State<HotWeatherSymptoms> {

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
        body: Text("Hot weather symptoms will come here...")
    );
  }
}
