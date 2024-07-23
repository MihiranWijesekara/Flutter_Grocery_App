

import 'package:flutter/material.dart';

import 'package:grosary_app/widgets/reusable/product_details/price_card.dart';
import 'package:grosary_app/widgets/reusable/product_details/title_desc_card.dart';
import 'package:grosary_app/widgets/shared/gradient_button.dart';
import 'package:grosary_app/widgets/shared/notification_card.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          "Product Details",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const NotificationCard(),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffFFF500).withOpacity(0.29),
                  ),
                  child: Center(
                    child: Icon(Icons.shopping_cart,
                        size: 200,
                        color: const Color(0xff333333).withOpacity(0.75)),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const TitleDescCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 15,
              ),
              const TitleDescCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Price List",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff3B3636),
                ),
              ),
              const PriceCard(
                productNumber: 1,
                productName: "Green Peas",
                productWeight: 100,
                unit: "g",
              ),
              const PriceCard(
                productNumber: 2,
                productName: "Brussels sprouts",
                productWeight: 100,
                unit: "g",
              ),
              const PriceCard(
                productNumber: 3,
                productName: "Broccoli",
                productWeight: 100,
                unit: "g",
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: [
                  Text(
                    "Total ",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "230\$",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9E00FF),
                    ),
                  ),
                ],
              ),
           const   SizedBox(height:  30),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
                  GradientButton(
                    buttonTitle: "Proceed To Pay",
                    topColor: Color(0xffCC00ff),
                    bottomColor: Color(0xffFFE500),
                    buttonWidth: 300,
                    buttonHeight: 60,
                  ),
             ],
           ),
              const   SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
