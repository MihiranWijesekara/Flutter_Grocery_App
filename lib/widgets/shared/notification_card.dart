import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  final double cardHeight = 70;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color(0xffF2E4CE),
          border: Border.all(
            color: const Color(0xffFF9900),
          ),
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Get 100% off on Groceries Plus T&C Apply",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xffFF9900),
              ),
            ),
            Text(
              "Sped payments with master and visa",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: const Color(0xff3B3636).withOpacity(0.47),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
