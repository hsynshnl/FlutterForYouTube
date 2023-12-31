import 'package:flutter/material.dart';
import 'package:flutter_youtube/widgets/custom_container/custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade900,
        title: const Text('Row And Column'),
        elevation: 0,
      ),
      backgroundColor: Colors.blueGrey.shade200,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  CustomContainer(),
                  CustomContainer(),
                  CustomContainer(),
                  CustomContainer(),
                ],
              ),
              CustomContainer(),
              CustomContainer(),
              CustomContainer(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  CustomContainer(),
                  CustomContainer(),
                  CustomContainer(),
                  CustomContainer(),
                ],
              ),
              CustomContainer(),
              CustomContainer(),
              CustomContainer(),
            ],
          ),
        ],
      ),
    );
  }
}
