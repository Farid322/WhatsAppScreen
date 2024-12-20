import 'package:flutter/material.dart';
import 'package:task_1/core/widgets/custom_app_bar.dart';
import 'package:task_1/features/home/models/home_model.dart';
import 'package:task_1/features/home/view/widgets/build_body.dart';
import 'package:task_1/features/status/models/story_model.dart';
import 'package:task_1/features/status/views/widget/story.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({super.key});

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          appBar: CustomAppBar(title: 'Updates'),
          body: SingleChildScrollView(
            child: Column(
              children: [
                const Text('Story'),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 200,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: listmodel2.length,
                      itemBuilder: (context, indext) {
                        return StoryContainer(
                          storyModel: listmodel2[indext],
                        );
                      }),
                ),
                const SizedBox(height: 20),
                Column(
                  children: [
                    const Row(
                      children: [
                        Text('Channels'),
                        SizedBox(width: 200),
                        Text('dicover'),
                        const Icon(Icons.arrow_forward_ios),
                      ],
                    ),
                    SizedBox(
                      height: 1000,
                      child: ListView.builder(
                        itemCount: listModel.length,
                        itemBuilder: (context, index) {
                          return BuildBody(
                            homeModel: listModel[index],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
