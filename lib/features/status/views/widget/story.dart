import 'package:flutter/material.dart';
import 'package:task_1/features/status/models/story_model.dart';

class StoryContainer extends StatelessWidget {
   StoryContainer({super.key, required this.storyModel});
  final StoryModel  storyModel ;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 90,
        height: 150,
         decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.black
        ),
        child:  Column(
          children:  [
            const SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: NetworkImage(storyModel.image),
            ),
            const Spacer(),
            Text(storyModel.name,style: const TextStyle(color: Colors.white),)
          ],
        )
      ),
    );
  }
}