import 'package:flutter/material.dart';
import 'package:travel_workshop_2022/model/travel.dart';

class Detail extends StatefulWidget {
  final City citi;
   Detail( {required this.citi});

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.citi.cityName

        ),

      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: widget.citi.cityName,
                child: Image.network(widget.citi.cityImage,height: 300,width: 420,fit: BoxFit.cover,)),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Attractions",style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              height: 120,
              // color: Colors.blue,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                  itemCount: widget.citi.cityPlaces.length,
                  itemBuilder: (context,index){
                    var placedata = widget.citi.cityPlaces;
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(placedata[index].placeImage,height: 100,width: 150,fit: BoxFit.cover,)),
                        ],
                      ),
                    );
                  }),
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: widget.citi.cityHotel.length,
                itemBuilder: (context,index){
                var hoteldata = widget.citi.cityHotel;
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      children: [
                        Image.network(hoteldata[index].hotelImage,height: 80,width: 100,fit: BoxFit.cover,),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(hoteldata[index].hotelName),
                              Text(hoteldata[index].hotelAddress),
                              Container(

                                height: 40,
                                width: 80,
                                color: Colors.blue,
                                child: Text(hoteldata[index].hotelPrice),
                              )

                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
                })
          ],
        ),
      ),
    );
  }
}
