import 'package:flutter/material.dart';

void main() {  runApp(MaterialApp(
  home: Home(),
));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade100
      ),
      body: Center(
        child: Image.asset("assets/a.jpg"), // after changing in pubspec.yaml
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('press'),
        backgroundColor: Colors.indigo.shade700,
        onPressed: (){},
      ),
    );
  }
}
