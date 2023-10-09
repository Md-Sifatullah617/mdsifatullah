import 'package:akshit_madan/features/videos/ui/desktop/videos_desktop_widget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AllProjectWidget extends StatelessWidget {
  const AllProjectWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => const VideosDesktopWidget(),
      // mobile: (p0) => const VideosMobileWidget(),
      tablet: (p0) => const VideosDesktopWidget(),
    );
  }
}
