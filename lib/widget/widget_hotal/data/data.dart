
import '../../../models/houses.dart';

final _house1 = House(
    HotelLink:'https://www.tripadvisor.com/Hotel_Review-g294201-d308091-Reviews-Grand_Nile_Tower-Cairo_Cairo_Governorate.html ',
    imageUrl: 'assets/house1.jpeg',
    address: 'Janison, MI 49428,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 200.00,
    bedRooms: 4,
    bathRooms: 2,
    garages: 2,
    sqFeet: 1.416,
    time: 20,
    isFav: true,
    moreImagesUrl: [
      'assets/house1.jpeg',
      'assets/indoor1.jpg',
      'assets/indoor2.jpg',
      'assets/indoor3.jpg',
      'assets/indoor4.jpg',
      'assets/indoor5.jpg',
    ]
);

final _house2 = House(
    HotelLink:'https://www.tripadvisor.com/Hotel_Review-g294201-d10356829-Reviews-Steigenberger_Hotel_El_Tahrir-Cairo_Cairo_Governorate.html',
    imageUrl: 'assets/house2.jpeg',
    address: '351, Rockwood Dr,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 140.00,
    bedRooms: 4,
    bathRooms: 2,
    garages: 1,
    sqFeet: 1.416,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/house2.jpeg',
      'assets/indoor1.jpg',
      'assets/indoor2.jpg',
      'assets/indoor3.jpg',
      'assets/indoor4.jpg',
      'assets/indoor5.jpg',
    ]
);

final _house3 = House(
    HotelLink:'https://www.tripadvisor.com/Hotel_Review-g294201-d1194224-Reviews-City_View_Hotel-Cairo_Cairo_Governorate.html',
    imageUrl: 'assets/house2.jpeg',
    address: '354, Hendrywood Dr,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210.00,
    bedRooms: 5,
    bathRooms: 3,
    garages: 1,
    sqFeet: 1.700,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/house3.jpeg',
      'assets/indoor1.jpg',
      'assets/indoor2.jpg',
      'assets/indoor3.jpg',
      'assets/indoor4.jpg',
      'assets/indoor5.jpg',
    ]
);

final _house4 = House(
    HotelLink:'https://www.tripadvisor.com/Hotel_Review-g295398-d519314-Reviews-Paradise_Inn_Windsor_Palace_Hotel-Alexandria_Alexandria_Governorate.html',
    imageUrl: 'assets/house4.png',
    address: 'Manison, MI 49526,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    bedRooms: 2,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/house4.png',
      'assets/indoor1.jpg',
      'assets/indoor2.jpg',
      'assets/indoor3.jpg',
      'assets/indoor4.jpg',
      'assets/indoor5.jpg',
    ]
);

final _house5 = House(
    HotelLink:'https://www.tripadvisor.com/Hotel_Review-g294201-d12145996-Reviews-Museum_House_Hostel-Cairo_Cairo_Governorate.html',
    imageUrl: 'assets/house5.jpeg',
    address: 'BackStreet, MI 49526,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 150.00,
    bedRooms: 3,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.42,
    time: 240,
    isFav: false,
    moreImagesUrl: [
      'assets/house5.jpeg',
      'assets/indoor1.jpg',
      'assets/indoor2.jpg',
      'assets/indoor3.jpg',
      'assets/indoor4.jpg',
      'assets/indoor5.jpg',
    ]
);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
  _house4,
  _house5,
];


List<String> categoryList = [
  '<\$220.00',
  'For Sale',
  '3-4 bed room',
  'Garages',
  'Modular kitchen'
];
