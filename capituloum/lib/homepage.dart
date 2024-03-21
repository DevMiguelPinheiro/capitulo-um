import 'package:flutter/material.dart';
import 'package:capituloum/app_colors.dart' as AppColors;

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                    children: [
                    ImageIcon(AssetImage("img/menu.png"), size: 30,color: Colors.black),
                    Icon(Icons.search),
                    SizedBox(width: 10,),
                    Icon(Icons.notifications)
                  ],)
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
