import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';
import 'fifth_screen.dart';
import 'sixth_screen.dart';
import 'seventh_screen.dart';
void main() {
  runApp(const MyApp());
}

// Class
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// This widget is
//the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListTile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// Class
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
// ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String txt = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('INDEX'),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.teal,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड ए:     गर्भवस्त के दौरन देखभाल',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FirstScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.green,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड बी:     स्तनपान',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.redAccent,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड सी:     नवजात शिशु की देखभाल।',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ThirdScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.blue,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड सी:     मां की देखभाल।',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FourthScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.deepOrange,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड डी:     छोटे (जन्म के समय कम वजन वाले नवजात शिशु।)',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FifthScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.pink,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड ए:     गर्भवस्त के दौरन देखभाल',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SixthScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 80,
              color: Colors.purple,
              child: ListTile(
                //leading: const Icon(Icons.add),
                title: const Text(
                  'खंड ए:     गर्भवस्त के दौरन देखभाल',
                  textScaleFactor: 1.5,
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                //trailing: const Icon(Icons.done),
                //subtitle: const Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SeventhScreen(),
                    ),
                  );
                },
              ),
            ),
          ),
          Text(
            txt,
            textScaleFactor: 2,
          ),
        ],
      ),
    );
  }
}
