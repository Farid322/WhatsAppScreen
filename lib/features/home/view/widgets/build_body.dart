import 'package:flutter/material.dart';
import 'package:task_1/core/styles/text_style.dart';
import 'package:task_1/features/home/models/home_model.dart';

class BuildBody extends StatelessWidget {
  const BuildBody({super.key, required this.homeModel});
  final HomeModel  homeModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
       backgroundImage:NetworkImage(homeModel.image) ,
        radius: 50,
      ),
      title: Text(homeModel.title,style:Kblack()),
      subtitle:  Text(maxLines: 1,homeModel.subtitle),
      trailing: Text(homeModel.trailing,style: Kblack(),),
    );
  }
}