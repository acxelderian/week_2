import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Shopping App",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shop'),
          actions: <Widget>[
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.search), color: Colors.white,),
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.settings), color: Colors.white,),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu, color: Colors.white)
          ),
        ),
        body: const Center(
              child: Text(
                  "Welcome",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                  backgroundColor: Colors.deepPurple,

                ),
              ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
            onPressed: (){},
        ),
      ),
    );
  }
}

