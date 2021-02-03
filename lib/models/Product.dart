import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Khukuri-Nepal.jpg",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pure Gorkhali Khukhuri for sale",
    price: 100,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Jewellery-in-Nepal.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Tradtional Nepali Necklace",
    price: 150,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Nepali-Dhaka-Topi.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Dhake Topi from pure Dhaka",
    price: 36,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
 /* Product(
    id: 4,
    images: [
      "assets/images/basket.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Handicraft bamboo Basket for sale",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ), */
];

const String description =
    "This is Official Issue Khukuri (kukri) to Nepal Police."
    " Most Nepalese Police officers, while they are in uniforms they carry this Kukri."
    " The duty officers also carry this kukri. They have few other Police forces Kukri issued in special occasion or during training."
    " Nepal Police khukuri has the cross khukuri insignia at the end cap of the handle to distinguished them self as Nepal Police Force. "
    "Besides carrying the knife on duty time, this blade can be used to chop wood or bone cleaning bushes. The blade is made of Highly Graded "
    "Carbon with balanced temper on the edge of the blade therefore its very strong. The blade is 9 long while handle is 5 long made of rosewood. "
    "This kukri is ideal for home use as well as outdoors. The edge of the blade has pouring water temper which made the blade very strong and "
    "unbreakable.";
