import 'package:flutter/material.dart';
import 'package:spoticlone/core/configs/assets/app_images.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AppImages.gs),
                  fit: BoxFit.fill,
                ),
              ),
              child: Column(
                children: [],
              )),
          Container(
            color: Colors.black.withValues(alpha: 0.15),
          )
        ],
      ),
    );
  }
}
