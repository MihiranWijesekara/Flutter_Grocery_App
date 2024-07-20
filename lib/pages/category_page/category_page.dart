import 'package:flutter/material.dart';
import 'package:grosary_app/pages/category_page/widgets/selected_iteam.dart';
import 'package:grosary_app/widgets/reusable/categories_page/category_card.dart';
import 'package:grosary_app/widgets/shared/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          "Categories",
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NotificationCard(),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "All Categories",
                style: TextStyle(
                  color: Color(0xff3B3636),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        circleColor: const Color(0xff0E00Ac),
                        mainCategoryColor:
                            const Color(0xff0057FF).withOpacity(0.29),
                        categoryBorderColor: const Color(0xff0094ff),
                      ),
                      CategoryCard(
                        title: "Cooking & \nElements",
                        description: "10+ more ...",
                        circleColor: const Color(0xff10C0F8),
                        mainCategoryColor:
                            const Color(0xff00F0FF).withOpacity(0.29),
                        categoryBorderColor: const Color(0xff00F0FF),
                      ),
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        circleColor: const Color(0xffE56C6C),
                        mainCategoryColor:
                            const Color(0xffFF3D00).withOpacity(0.29),
                        categoryBorderColor: const Color(0xffFF3D00),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        title: "Bites & \nDrinks",
                        description: "53+ more ...",
                        circleColor: const Color(0xff06FFA5),
                        mainCategoryColor:
                            const Color(0xff00FF29).withOpacity(0.29),
                        categoryBorderColor: const Color(0xff00FF29),
                      ),
                      CategoryCard(
                        title: "Chicken & \nBeef",
                        description: "2+ more ...",
                        circleColor: const Color(0xffFF9900),
                        mainCategoryColor:
                            const Color(0xffFFB800).withOpacity(0.29),
                        categoryBorderColor: const Color(0xffFFB800),
                      ),
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        circleColor: const Color(0xffDB00FF),
                        mainCategoryColor:
                            const Color(0xffCC00FF).withOpacity(0.29),
                        categoryBorderColor: const Color(0xffCC00FF),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Selected Items",
                style: TextStyle(
                  color: Color(0xff3B3636),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SelectedIteam(),
            ],
          ),
        ),
      ),
    );
  }
}
