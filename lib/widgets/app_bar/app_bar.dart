import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xff9e00ff)),
    child: const Center(
      child: Icon(
        Icons.location_city,
        color: Colors.white,
      ),
    ),
  ),
);

Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontSize: 18,
        color: const Color(0xff3B3636).withOpacity(0.47),
      ),
    ),
    const Text(
      "92 High Street, London",
      style: TextStyle(
          fontSize: 20, color: Color(0xff3B3636), fontWeight: FontWeight.w500),
    ),
  ],
);

List<Widget>? appBaeActions = [
  Padding(
    padding: const EdgeInsets.only(right: 5),
    child: Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color(0xffFF9900).withOpacity(0.59)),
      child: const Center(
        child: Icon(
          Icons.local_grocery_store,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
