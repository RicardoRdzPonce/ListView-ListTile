import'package:flutter/material.dart';

class Stless extends StatelessWidget {

var heroes=["Ironman","Thor","Capitan America","Hulk","Howkeye","BlackWidow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView 2"),
          centerTitle: true,
        ),
        body: ListView.separated(
          itemCount: heroes.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(heroes[index]),
                trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                onTap:(){
                  print("Se dio un tap");
                }
          )

        )
    );
  }
}