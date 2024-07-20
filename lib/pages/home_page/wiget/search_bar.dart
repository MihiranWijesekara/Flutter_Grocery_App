import 'package:flutter/material.dart';

class SearchBarTop extends StatelessWidget {
  const SearchBarTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
            color: const Color(0xffD9D9D9).withOpacity(0.5),
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              color: const Color(0xff000000).withOpacity(0.2),
              width: 2,
            )),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Icon(
                Icons.search,
                color: const Color(0xff000000).withOpacity(0.5),
                size: 30,
              ),
            ),
            const Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "Search here...",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 9),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
