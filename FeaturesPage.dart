import 'package:flutter/material.dart';

class FeaturesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose a Feature'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Lifestyle Tracking'),
          ),
          ListTile(
            title: Text('Edu Hub'),
          ),
        ],
      ),
    );
  }
}
