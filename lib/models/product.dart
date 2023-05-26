import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.size,
    required this.description,
    required this.image,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 2400,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Office code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 3,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_4.png",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: const Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_6.png",
      color: const Color(0xFFAEAEAE)),
];

String dummyText =
    "Come and buy your beautiful bag. Gbo gbo eyin beautiful girls, bag dey here. Eyin handsome boys na, Comman suprise your babe";
