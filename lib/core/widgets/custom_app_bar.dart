
import 'package:flutter/material.dart';

AppBar CustomAppBar ({required String title}){
  return AppBar(
          actions: [
            const Icon(Icons.camera),
            const Icon(Icons.search),
            PopupMenuButton(itemBuilder: (context) {
              return [
                const PopupMenuItem(child: Text('انشاء جروب')),
                const PopupMenuItem(child: Text('ربط جهاز')),
                const PopupMenuItem(child: Text('الاعدادات'))
              ];
            })
          ],
          title:Text(title) ,
        );
}