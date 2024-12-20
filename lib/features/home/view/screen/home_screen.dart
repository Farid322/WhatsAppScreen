import 'package:flutter/material.dart';
import 'package:task_1/features/home/models/home_model.dart';
import 'package:task_1/features/home/view/widgets/build_body.dart';

class HomeScreen extends StatefulWidget {
    HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
bool isarabic =true;

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return   Directionality(textDirection: isarabic? TextDirection.rtl:TextDirection.ltr,
     child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: (){
              isarabic =!isarabic;
              setState(() {
                
              });
            }, icon: Icon(Icons.abc)),
            const Icon(Icons.camera,color: Colors.black),
            const Icon(Icons.search,color: Colors.black,),
     
            PopupMenuButton(
              itemBuilder: (context){
                return [
                   const PopupMenuItem(child:Text('انشاء جروب')),
                    const PopupMenuItem(child: Text('ربط جهاز')),
                    const PopupMenuItem(child: Text('الاعدادات'))
                ];
              }
            )
            ],
       title: const Text(
           'واتساب',style: TextStyle(          
           fontWeight: FontWeight.w700,
            color: Colors.black
          ),),
        ),
        bottomNavigationBar:
        BottomNavigationBar(
         selectedItemColor: Colors.green,
          items: const [
             BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.archive,color: Colors.black),
            label: "group",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Colors.black),
            label: "archive",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Colors.black),
            label: "settings",
          ), 
           ]
        ),
         body: Expanded(
           child: ListView.builder(
                   itemCount: listModel.length,
                   itemBuilder: (context, index) {
            return BuildBody(
              homeModel: listModel[index],
            );
                   },
                 ),
         ),
     
     )
     
     );
  }
}










