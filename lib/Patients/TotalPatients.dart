import 'package:flutter/material.dart';
import 'package:transfer_bedapp/widgets/CardTotalPatients.dart';
import 'package:transfer_bedapp/widgets/CustomSearch.dart';

class Totalpatients extends StatefulWidget {
  const Totalpatients({super.key});

  @override
  State<Totalpatients> createState() => _TotalpatientsState();
}

class _TotalpatientsState extends State<Totalpatients> {
  TextEditingController _searchController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(right: 50, left: 50, top: 50),
            child: SearchBarWidget(
               controller: _searchController,
               hintText: 'Search Patient Name...',
               onChanged: (query) {
                  print("User typed: $query");
                    // Add filtering logic here
                  },
               ),
          ),


          //Cards
          PatientStatusCardApproved(
            date: "Wed, 16 Dec",
            patientName: "John Doe",
            status: "Approved",
            statusColor: const Color.fromARGB(255, 119, 184, 121),
            onTap: () {
            
             },
          ),

        ],
      ),
    );
  }
}