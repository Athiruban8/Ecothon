import 'package:flutter/material.dart';
import 'FeaturesPage.dart';

void main() => runApp(EcoImpactApp());

class EcoImpactApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EcoImpact'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to EcoImpact',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Empowering you to make sustainable choices and support the SDGs.',
              style: TextStyle(
                fontSize: 16.0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FeaturesPage(),
                  ),
                );
              },
              child: Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
