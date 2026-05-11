import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Test Studio Musicale')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.music_note, size: 100, color: Colors.blue),
              Text('Se vedi questo, il file IPA funziona!', 
                   style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
            ],
          ),
        ),
      ),
    );
  }
}
