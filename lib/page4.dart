import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();

}
class _ButtonWidgetState extends State<ButtonWidget> {
  late Color _buttonColor;

  @override
  void initState() {
    //Начальное значение цвета кнопки
    _buttonColor = Colors.purple;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
        onPressed: (){
          setState(() {
            if(_buttonColor == Colors.purple){
              _buttonColor = Colors.amber;
            }
            else {
              _buttonColor = Colors.purple;
            }
          });
        },
        icon: Icon(Icons.adb),
        label: Text('New Button'),
        style: ElevatedButton.styleFrom(
          backgroundColor: _buttonColor,
          padding: EdgeInsets.all(20),
        )
    );
  }

}

class ThirdPage extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: ButtonWidget(),
        ),
      ),
    );
  }
}



 
