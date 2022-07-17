/* import 'package:flutter/material.dart';
import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String description;
  final num price;
  final String imgUrl;
  final color;

  Product({
      required this.title,
      required this.description,
      required this.price,
      required this.id,
      required this.imgUrl,
      required this.color
}); 
}

class ProductDataProvider with ChangeNotifier {

   List<Product> _items = [
    Product(
          id:'p1',
          title: 'Титулка',
          description: 'Перший вопрос',
          price: 35.44,
          imgUrl: 'https://www.baconismagic.ca/tag/argentinian/',
          color: '0xFFCCFF90'
    ),
        Product(
          id:'p2',
          title: 'Титулка',
          description: 'Перший вопрос',
          price: 35.44,
          imgUrl: 'https://www.baconismagic.ca/tag/argentinian/',
          color: '0xFFCCFF90'
    ),
        Product(
          id:'p3',
          title: 'Титулка',
          description: 'Перший вопрос',
          price: 35.44,
          imgUrl: 'https://www.baconismagic.ca/tag/argentinian/',
          color: '0xFFCCFF90'
    ),
        Product(
          id:'p4',
          title: 'Титулка',
          description: 'Перший вопрос',
          price: 35.44,
          imgUrl: 'https://www.baconismagic.ca/tag/argentinian/',
          color: '0xFFCCFF90'
    ),

  ];

  UnmodifiableListView<Product> get items => UnmodifiableListView(_items);
  
  static get id => null;

  Product getElementById(StringId) => _items.singleWhere((value) => value.id == id);
} */