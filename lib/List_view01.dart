import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewwidget extends StatelessWidget {
  const ListViewwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 15, 
        itemBuilder: (context, index)=>Card(
          child: ListTile(
           onTap: (){},
            
            title:Text('List${index+1}'),
            leading: Icon(Icons.list),
          ),
        )),
    );
  }
}