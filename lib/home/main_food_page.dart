import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainFoodPage extends StatefulWidget {


  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 45.0,bottom: 15.0),
            padding: EdgeInsets.only(left: 28.0,right: 20.0),
        child: Row(
          children: [
            Column(
              children: [
                Text('Country'),
                Text('Area'),
              ],
            ),
            Center(
              child: Container(
                height: 45.0,
                width: 45.0,
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.sp),
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
      ),
        ],
      ),
    );
  }
}
