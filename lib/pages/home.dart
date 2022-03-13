import 'package:flutter/material.dart';

import '../model/travel.dart';
import 'DetailPage.dart';
import 'detailPageDemo.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Travel App 2022"),

      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                  child:
                  Stack(
                    children: [
                      Image.network("https://image.freepik.com/free-photo/chair-table-dinning-beach-sea-with-blue-sky_74190-6094.jpg"),
                      Padding(
                        padding: const EdgeInsets.only(top: 50,left: 20),
                        child: Text("Explore the City",style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 90,left: 20),
                        child: Text("with exciting places",style: TextStyle(
                            fontSize: 30,

                            color: Colors.white
                        ),),
                      )
                    ],
                  )
              ),
              GridView.builder(
                shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                  itemCount: cities.length,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail(citi:cities[index])));
                        },
                        child: Container(
                          color: Colors.green,
                          child: Stack(
                            children: [
                              Hero(
                                tag:cities[index].cityName,
                                  child: Image.network(cities[index].cityImage,height: 400,width: 200,fit: BoxFit.cover,)),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 40,
                                  width: 200,
                                  color: Colors.blue.withOpacity(0.8),
                                  child: Center(child: Text(cities[index].cityName,style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white
                                  ),)),
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                    );
                  })


            ],
          )
          ,
        ),
      ),
    );
  }
}
