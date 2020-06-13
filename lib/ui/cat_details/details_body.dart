import 'package:cat_box/models/cat.dart';
import 'package:flutter/material.dart';

class CatDetailBody extends StatelessWidget {
  final Cat cat;

  CatDetailBody(this.cat);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var textTheme = theme.textTheme;

    return new Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        new Text(
          cat.name,
          style: textTheme.headline1.copyWith(color: Colors.white),
        )
      ],
    );
  }
}
