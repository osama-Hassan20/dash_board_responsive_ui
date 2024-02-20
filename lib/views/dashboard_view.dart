import 'package:dash_board_responsive_ui/widgets/layout/dashboard_desktop_layout.dart';
import 'package:dash_board_responsive_ui/widgets/layout/adaptive_layout.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffF7F9FA),
      body: AdaptiveLayout(
          mobileLayout:(context)=> const SizedBox(),
          tabletLayout: (context)=> const SizedBox(),
          desktopLayout: (context) =>const DashboardDesktopLayout(),
      ),
    );
  }
}
