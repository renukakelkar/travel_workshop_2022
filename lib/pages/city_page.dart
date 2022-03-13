import 'dart:html';

import 'package:flutter/material.dart';

import '../model/travel.dart';

class CityPage extends StatefulWidget {
  const CityPage({Key? key}) : super(key: key);

  @override
  _CityPageState createState() => _CityPageState();
}

class _CityPageState extends State<CityPage> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder
      (gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: cities.length,
        shrinkWrap: true,
        itemBuilder: (context,index){
          return Stack(
            children: [
              Image.network(cities[index].cityImage)

            ],
          );
        });
  }
}
