import 'package:flutter/material.dart';

class LayoutD extends StatelessWidget {
  const LayoutD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Flutter Mcflutter',
                style: Theme.of(context).textTheme.headline5,
              ),
              Text('Experienced App Developer'),
            ],
          ),
        ],
      )),
    );
  }
}
