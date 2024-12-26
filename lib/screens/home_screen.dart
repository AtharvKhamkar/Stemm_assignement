import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stemm_assignment/widgets/user_info_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: const Column(
        children: [
          UserInfoTile(),
          UserInfoTile(),
          UserInfoTile(),
          UserInfoTile()
        ],
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 8),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Get.back();
                    },
                    icon: const Icon(Icons.cancel_presentation_sharp),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Choose Filter',
                    style: TextStyle(fontSize: 18),
                  ),
                  const Spacer(),
                  TextButton(onPressed: () {}, child: const Text('Reset'))
                ],
              ),
              const Divider(),
              const Text('Branch'),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('All'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('Stemmone Works'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const Divider(),
              const Text('Department'),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('All'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('HR'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const Divider(),
              const Text('Reporting Manager'),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('All'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text('Harsh Vasoya'),
                    Spacer(),
                    Icon(Icons.accessibility_rounded),
                  ],
                ),
              ),
              const Spacer(),
              TextButton(onPressed: () {}, child: const Text('Apply'))
            ],
          ),
        ),
      ),
    );
  }
}
