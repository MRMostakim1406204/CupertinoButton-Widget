import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CupertinoButton"),
        centerTitle: true,
      ),
      body: Center(
        child: CupertinoButton(
          minSize: 20,
          alignment: Alignment.center,
          color: Colors.pink,
          child: Icon(CupertinoIcons.add,
            child: Text('Mostakim',style: TextStyle(
              fontSize: 30,
            ),),
          ),
          
           onPressed: (){})
      ),
    );
  }
}