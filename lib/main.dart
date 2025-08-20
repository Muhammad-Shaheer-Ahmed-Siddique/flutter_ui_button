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
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
      ),

      home: const MyHomePage(title: 'Todo App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title), backgroundColor: Colors.purple),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
