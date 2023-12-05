import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Second Page'),
    centerTitle: true,
    ),
      body: Column (
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Left 50%'))),
              SizedBox(width: 5),
              Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Right 50%'))),
            ],
          ),
          Row(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: Text('Center_left')),
              ElevatedButton(onPressed: (){}, child: Text('Center')),
              ElevatedButton(onPressed: (){}, child: Text('Center_right'))
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(onPressed: (){}, child: Text('Button')),
            ],
          ),
        ],
      ),
    );
  }
}