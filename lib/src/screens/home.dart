import 'package:flutter/material.dart';

import '../widgets/cat.dart';

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Animation App'),
      ),
      body: animationGenerator(),
    );
  }

  Widget animationGenerator(){
    return Cat();
  }
}