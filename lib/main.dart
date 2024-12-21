import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final player = AudioPlayer();
  void playSound(int soundNumber) {
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Expanded buildButton(Color color, int num){
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          playSound(num);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius:
            BorderRadius.circular(0), // Set border radius
          ),
        ),
        child: Text(''),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text(
            "xylophone",
            style: TextStyle(fontSize: 25.0, fontFamily: 'sans-serif', color: Colors.white),
          ),
          backgroundColor: Colors.deepPurpleAccent,
          centerTitle: true,

        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildButton(Colors.yellow, 1),
              buildButton(Colors.amber, 2),
              buildButton(Colors.deepOrangeAccent,3),
              buildButton(Colors.green, 4),
              buildButton(Colors.cyanAccent, 5),
              buildButton(Colors.red, 6),
              buildButton(Colors.blue, 7)

            ],
          ),
        ),
      ),
    );
  }
}

