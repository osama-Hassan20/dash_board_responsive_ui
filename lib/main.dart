import 'package:dash_board_responsive_ui/views/dashboard_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DashBoard());
}

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily:'Montserrat',
      ),
      home: const DashBoardView(),
    );
  }
}
