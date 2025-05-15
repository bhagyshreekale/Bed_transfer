import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final Function(String)? onChanged;

  const SearchBarWidget({
    Key? key,
    required this.controller,
    this.hintText = 'Search...',
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      ),
    );
  }
}

