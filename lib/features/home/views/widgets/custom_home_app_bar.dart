import 'package:alefk/core/constants/icons.dart';
import 'package:alefk/core/constants/sized_box.dart';
import 'package:flutter/cupertino.dart';

class CustomHomeAppBar extends StatelessWidget {
  const CustomHomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/logo.png',
          fit: BoxFit.cover,
          width: 100,
        ),
        const Spacer(),
        IconlyBrokenIcons.search,
        SizedBoxConstants.horizontalMedium,
        IconlyBrokenIcons.notification,
        SizedBoxConstants.horizontalMedium,
      ],
    );
  }
}
