import 'package:flutter/material.dart';

class DonorSearchPage extends StatelessWidget {
  final List<Map<String, String>> donors = [
    {'name': 'John Doe', 'bloodType': 'A+'},
    {'name': 'Jane Smith', 'bloodType': 'O-'},
    {'name': 'Alice Johnson', 'bloodType': 'B+'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Donor Search')),
      body: ListView.builder(
        itemCount: donors.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(donors[index]['name']!),
            subtitle: Text('Blood Type: ${donors[index]['bloodType']}'),
          );
        },
      ),
    );
  }
}