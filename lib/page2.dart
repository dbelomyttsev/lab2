import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('First Page'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
                  SizedBox(width: 15,),
                  Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
                ],
              ),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('SecondPage')),
                ElevatedButton(onPressed: () {}, child: Text('SecondPage')),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('FirstPage'))),
              ],
            ),
          ],
        ),
      ),
    );
  }

}