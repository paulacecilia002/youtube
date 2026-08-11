import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Youtube"),
        actions: [
          IconButton( icon: Icon(Icons.videocam),
      onPressed:(){
            print("açao videocam");
      },
          ),
          IconButton( icon: Icon(Icons.search),
            onPressed:(){
              print("açao pesquisa");
            },
          ),
          IconButton( icon: Icon(Icons.account_circle),
            onPressed:(){
              print("açao conta");
            },
          ),
        ],
      ) ,
      body: Container(),
    );
  }
}