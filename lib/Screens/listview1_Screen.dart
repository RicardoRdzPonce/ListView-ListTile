import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  
  var heroes=["Ironman","Thor","Capitan America","Hulk","Howkeye","BlackWidow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView 1"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            ...heroes.map(
              (vengadores)=> ListTile(
                title: Text(vengadores),
                trailing: Icon(Icons.arrow_forward),
                onTap:(){
                  print("Se dio un tap");
                }
              )
            )
          ],
        )
      );
  }
}
