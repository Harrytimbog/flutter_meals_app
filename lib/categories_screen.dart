import 'package:flutter/material.dart';

class CategoriesScreenn extends StatelessWidget {
  const CategoriesScreenn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      children: [],
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20),
    );
  }
}
