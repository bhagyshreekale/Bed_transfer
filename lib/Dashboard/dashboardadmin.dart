import 'package:flutter/material.dart';
import 'package:transfer_bedapp/widgets/appbar.dart';

import 'package:transfer_bedapp/widgets/dashboardcard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'Dashboard'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: [
            DashboardCard(
              title: 'New Patients',

              fontSize: 12,
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
              fontSize: 12,
              imagePath: 'assets/images/click.jpg',
              backgroundColor: Color(0xFFFCF0F0),
              onTap: () {},
            ),
            DashboardCard(
              title: 'Available executives',
              count: 21,
              fontSize: 12,
              imagePath: 'assets/images/bablu3.jpg',
              backgroundColor: Color(0xFFFCF0F0),
              onTap: () {},
            ),
            DashboardCard(
              title: 'External Documents',

              fontSize: 12,
              imagePath: 'assets/images/bablu1.jpg',
              backgroundColor: Color(0xFFFCF0F0),
              onTap: () {},
            ),
            DashboardCard(
              title: 'Bills',

              fontSize: 12,
              imagePath: 'assets/images/bablu4.jpg',
              backgroundColor: Color(0xFFFCF0F0),
              onTap: () {},
            ),
            DashboardCard(
              title: 'Patients Details',

              fontSize: 12,
              imagePath: 'assets/images/bablu5.jpg',
              backgroundColor: Color(0xFFFCF0F0),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
