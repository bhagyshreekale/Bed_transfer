import 'package:flutter/material.dart';
import 'package:transfer_bedapp/widgets/appbar.dart';

import 'package:transfer_bedapp/widgets/dashboardcard.dart';

class Dashboardexective extends StatelessWidget {
  const Dashboardexective({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'Dashboard'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // You can add other widgets here above the grid if needed
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                physics: const AlwaysScrollableScrollPhysics(),
                children: [
                  DashboardCard(
                    title: 'New Patients',
                    fontSize: 9,
                    count: 31,
                    imagePath: 'assets/images/bablu7.jpg',
                    backgroundColor: Color(0xFFFCF0F0),
                    onTap: () {
                      print('New Patients tapped');
                    },
                  ),
                  DashboardCard(
                    title: 'Bed Available',
                    count: 21,
                    fontSize: 9,
                    imagePath: 'assets/images/click.jpg',
                    backgroundColor: Color(0xFFFCF0F0),
                    onTap: () {},
                  ),
                  DashboardCard(
                    title: 'Available executives',
                    count: 21,
                    fontSize: 9,
                    imagePath: 'assets/images/bablu3.jpg',
                    backgroundColor: Color(0xFFFCF0F0),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
