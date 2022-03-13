import 'package:flutter/material.dart';

import '../model/travel.dart';
class DetailPage extends StatefulWidget {

   DetailPage({required this.city});
   final City city;

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    var rating = 3.0;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.city.cityName),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: widget.city.cityName,
                child: Image.network(widget.city.cityImage,height: 300,width: 413,fit: BoxFit.cover,)),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Attractions",style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
            ),
            //showing list of places
            Container(
              height: 150,
              child: ListView.builder(
                shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: widget.city.cityPlaces.length,
                  itemBuilder: (context,index
                  ){
                  var place = widget.city.cityPlaces[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                            child: Image.network(place.placeImage,height:100,width: 150,fit: BoxFit.cover,)),
                        Text(place.placeName,style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),
                  );

                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Hotels",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),
            ListView.builder(
              shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: widget.city.cityHotel.length,
                itemBuilder: (context,index){
                  var hotel = widget.city.cityHotel[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(hotel.hotelImage,height: 100,width: 150,fit: BoxFit.cover,),
                          SizedBox(width: 5,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(hotel.hotelName,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),),
                                Text(hotel.hotelAddress,style: TextStyle(
                                    fontSize: 15,

                                ),),
                                Container(
                                  height: 30,
                                  width: 70,
                                  color: Colors.blue,
                                  child: Center(child: Text(hotel.hotelPrice,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)),

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
