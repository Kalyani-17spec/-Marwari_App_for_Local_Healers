import 'package:flutter/material.dart';

class SixthScreen extends StatelessWidget {

  String txt = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('first screen'),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.grey[100],
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.blue,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड ए: गर्भवस्त के दौरन देखभाल',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.black),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,

              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          )
        ],
      ),
    );
  }


}