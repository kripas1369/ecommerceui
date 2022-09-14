import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/product1.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Watch Controller from india",
    price: 1200.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(

    id: 2,
    images: [
      "assets/images/product3.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Nike Sport White - Man Pant",
    price: 5000.5,
    description: description,
    rating: 5.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/product4.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 356.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ), Product(
    id: 3,
    images: [
      "assets/images/product5.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 367.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ), Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 336.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),

];

const String description =
    "your games to sharing ";
