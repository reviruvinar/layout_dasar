import 'package:flutter/material.dart';

class LayoutD extends StatelessWidget {
  const LayoutD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
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
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('123 Main Street'),
              Text('(412) 555-0198)'),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.accessibility),
              Icon(Icons.timer),
              Icon(Icons.phone_android),
              Icon(Icons.phone_iphone),
            ],
          )
        ],
      )),
    );
  }
}
