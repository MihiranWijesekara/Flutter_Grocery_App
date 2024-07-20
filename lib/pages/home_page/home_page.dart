import 'package:flutter/material.dart';
import 'package:grosary_app/pages/home_page/wiget/search_bar.dart';
import 'package:grosary_app/widgets/app_bar/app_bar.dart';
import 'package:grosary_app/widgets/reusable/home_page/product_card.dart';
import 'package:grosary_app/widgets/reusable/home_page/product_price_card.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBaeActions,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBarTop(),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                ProductCard(
                  title: "Vegetables",
                  description:
                      "Vegetables are parts of plants that are consumed by humans...",
                  titleColor: Colors.white,
                  desColor: Color(0xffc3c3c3),
                  mainBoxColor: Color(0xff9300ff),
                  smallBoxColor: Color(0xff06ffa5),
                ),
                ProductCard(
                  title: "Fish & Meat",
                  description:
                      "Fish is the flesh of an animal used for food, and by that definition...",
                  titleColor: Colors.white,
                  desColor: Color(0xffc3c3c3),
                  mainBoxColor: Color(0xff9300ff),
                  smallBoxColor: Color(0xff06ffa5),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    desColor: Color(0xff686060),
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xffFF9900),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition... ",
                    titleColor: Colors.black,
                    desColor: Color(0xff686060),
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xffFF9900),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPriceCard(
                    title: "Washing Liquid",
                    amount: 220,
                    unit: "ml",
                    price: 230,
                  ),
                  ProductPriceCard(
                    title: "Cofee and Tea",
                    amount: 100,
                    unit: "g",
                    price: 30,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
