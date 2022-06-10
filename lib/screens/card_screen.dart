import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 20),
            CustomCardType2(
                name: 'Flutter',
                imageUrl: 'https://wallpaperaccess.com/full/4609570.jpg'),
            SizedBox(height: 20),
            CustomCardType2(
                imageUrl:
                    'https://pbs.twimg.com/media/FKNlhKZUcAEd7FY?format=jpg&name=4096x4096'),
            SizedBox(height: 20),
            CustomCardType2(
                imageUrl:
                    'https://pbs.twimg.com/media/Dd_k9f0V4AIrAGw?format=png&name=4096x4096'),
            SizedBox(height: 100),
          ],
        ));
  }
}
