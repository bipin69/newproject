
// import 'package:flutter/material.dart';
// import 'package:newproject/view/airthmetic_view.dart';

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: ArithmeticView(),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:newproject/view/dashboard_view.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardView(),
    );
  }
}