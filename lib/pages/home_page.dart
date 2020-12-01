import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _result = 1;
  @override
  Widget build(BuildContext context) {
    print('build');
    return Scaffold(
      appBar: AppBar(title: Text('Atividade Growdev'),
      ),
      body: Center(
        child: GestureDetector(
          onLongPress: () {
            _result = 1;
            print('longPress');
            setState(() {});
          },
          onTap: (){
            _result *=2;
            setState(() {
              
            });
          },
          child: Text('CLIQUE AQUI: $_result',
          style: TextStyle(
            fontSize: 30,
          )),
          
        )
      ),
    );
  }
}