//====================================================================================
// Copyright (C) 2020 Azulila, Inc. All rights reserved.
// Copyright (c) 2024 - Joel M. Damaso - mailto:jammi_dee@yahoo.com Manila/Philippines
// This file is part of Azulila System.
// 
// Framework Designed by: Jammi Dee (jammi_dee@yahoo.com)
// 
// File Create Date: 01/31/2024
// Created by:  Jammi Dee
// Modified by: Jammi Dee
// Time:        10:44 PM
//====================================================================================

import 'package:flutter/material.dart';

class CodAbout extends StatelessWidget {
  final String title;
  final Key? key;

  // Constructor with named 'key' parameter
  const CodAbout({
    required this.title,
    this.key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
