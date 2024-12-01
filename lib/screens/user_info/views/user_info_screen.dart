import 'package:flutter/material.dart';
import 'package:untitled1/components/buy_full_ui_kit.dart';

class UserInfoScreen extends StatelessWidget {
  const UserInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const BuyFullKit(images: [
      "assets/screens/Profile.png",
      "assets/screens/Edit profile.png"
    ]);
  }
}