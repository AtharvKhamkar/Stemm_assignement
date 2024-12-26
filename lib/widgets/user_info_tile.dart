import 'package:flutter/material.dart';

class UserInfoTile extends StatelessWidget {
  const UserInfoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.indigo.shade800,
          borderRadius: const BorderRadius.all(Radius.circular(18))),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 28,
                backgroundColor: Colors.blue.shade900,
                child: const Text('H'),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harsh Test',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'HR',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              const Spacer(),
              Container(
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(color: Colors.green),
                child: const Text(
                  'User',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mobile No. +917412589630',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Email.    jejhal224@ronet.com',
                      style: TextStyle(color: Colors.white, fontSize: 12))
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 1,
                height: 50,
                color: Colors.grey,
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Reporting To. Harsh Vasoya',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Joined On    26 December 2024',
                      style: TextStyle(color: Colors.white, fontSize: 12))
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
