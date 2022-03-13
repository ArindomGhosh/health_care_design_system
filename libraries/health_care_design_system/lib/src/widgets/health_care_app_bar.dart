import 'package:flutter/material.dart';
// Default AppBar is sufficient
class HealthCareAppBarTwo extends AppBar {
  HealthCareAppBarTwo._({Key? key}) : super(key: key);

  HealthCareAppBarTwo.title({
    Key? key,
    required title,
  }) : super(
          key: key,
          title: const Text(
            '',
          ),
        );

  HealthCareAppBarTwo.leading({
    Key? key,
    title = '',
    required leading,
  }) : super(
          key: key,
          title: title,
          leading: leading,
        );
}

class HealthCareAppBar extends StatelessWidget {
  const HealthCareAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar();
  }
}
