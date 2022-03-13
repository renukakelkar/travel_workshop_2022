import 'package:travel_workshop_2022/model/place.dart';


import 'hotel.dart';

class City{
  String cityName;
  String cityImage;
  String countryName;
  List<Place> cityPlaces;
  List<Hotel> cityHotel;
  City({
    required this.cityHotel,
    required this.cityImage,
    required this.cityName,
    required this.cityPlaces,
    required this.countryName


  });
}
List<City> cities = [
City(
    cityName : "Lodon",
    cityImage :"https://previews.123rf.com/images/bukki88/bukki881310/bukki88131000007/22565762-traditional-red-telephone-box-and-big-ben-in-london-uk.jpg",
    countryName : "UK",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
      Place(
          placeName: "Big Ben",
          placeImage :"https://st3.depositphotos.com/1004269/16603/i/1600/depositphotos_166038640-stock-photo-big-ben-london-united-kingdom.jpg",
          Description:"Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London"
      ),
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
      Place(
          placeName: "Big Ben",
          placeImage :"https://st3.depositphotos.com/1004269/16603/i/1600/depositphotos_166038640-stock-photo-big-ben-london-united-kingdom.jpg",
          Description:"Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London"
      ),
    ],
    cityHotel: [
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "marriott",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
          hotelPrice: "1300",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "sheraton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Holiday Inn",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
    ],
),
  City(
    cityName : "Paris",
    cityImage :"https://images.adsttc.com/media/images/5d44/14fa/284d/d1fd/3a00/003d/large_jpg/eiffel-tower-in-paris-151-medium.jpg",
    countryName : "France",
    cityPlaces: [
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
    ],
    cityHotel: [
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
    ],
  ),
  City(
    cityName : "New york",
    cityImage :"https://image.freepik.com/free-photo/new-york-city_20263-328.jpg",
    countryName : "USA",
cityPlaces: [
Place(
placeName: "Tower Bridge",
placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
),],
    cityHotel: [
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
    ],
  ),

  City(
    cityName : "Goa",
    cityImage :"https://i1.wp.com/onedayitinerary.com/wp-content/uploads/2019/01/One-day-in-Goa-Itinerary.jpg",
    countryName : "India",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],

    cityHotel: [
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
        hotelName: "Hilton",
        hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
        hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
        hotelPrice: "1200",
        hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower ",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
      Hotel(
          hotelName: "Hilton",
          hotelImage :"https://www.meetingsbooker.com/images/venues/Hilton-Hotel-Watford-0.jpg",
          hotelDescription:"Explore Hilton's portfolio of hotels and distinct brands across the globe. Book directly for the best rates during your next stay. Expect better, expect Hilton.",
          hotelPrice: "1200",
          hotelAddress:"22 Park Ln, Mayfair, London W1K 1BE•020 7493 8000",
      ),
    ],
  ),



];
