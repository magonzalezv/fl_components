import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            title: Text('Soy un titulo'),
            subtitle: Text(
                'Magna tempor et quis occaecat est. Amet incididunt laborum tempor sit eiusmod magna labore cillum velit labore sunt. Est sit velit nulla qui aliquip dolore. Esse sit pariatur Lorem cupidatat consequat eiusmod consequat excepteur nisi do proident.'),
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel'),
                ),
                TextButton(onPressed: () {}, child: const Text('Ok'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
