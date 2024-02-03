import 'package:flutter/material.dart';
import 'package:instagram_app/views/mobile_view.dart';
import 'package:instagram_app/views/web_view.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      final width = MediaQuery.of(context).size.width;
      final height = MediaQuery.of(context).size.height;

      if (width > 600) {
        return WebView();
      } else {
        return MobileView();
      }
    });
  }
}
