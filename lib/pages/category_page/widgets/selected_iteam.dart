import 'package:flutter/material.dart';
import 'package:grosary_app/pages/category_page/widgets/ratings.dart';
import 'package:grosary_app/widgets/reusable/categories_page/item_desc_card.dart';

class SelectedIteam extends StatelessWidget {
  const SelectedIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 520,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffE0DcD6).withOpacity(0.29),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color(0xffE0DCD6).withOpacity(0.5),
          width: 10,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Vegetabels",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff3B3636)),
            ),
            SizedBox(
              height: 20,
            ),
            ItemDescCard(
              title:
                  "Vegetables are parts of plants that are consumed by humans...",
              number: 1,
            ),
            ItemDescCard(
              title:
                  "Vegetables are parts of plants that are consumed by humans...",
              number: 2,
            ),
            ItemDescCard(
              title:
                  "Vegetables are parts of plants that are consumed by humans...",
              number: 3,
            ),
            ItemDescCard(
              title:
                  "Vegetables are parts of plants that are consumed by humans...",
              number: 4,
            ),
            SizedBox(height: 10,), 
            Ratings(),
          ],
        ),
      ),
    );
  }
}
