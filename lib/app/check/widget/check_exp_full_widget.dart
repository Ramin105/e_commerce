import 'package:flutter/material.dart';

import 'check_exp_cvv_widget.dart';

class CheckExpFullWidget extends StatelessWidget {
  const CheckExpFullWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CheckExpCvvWidget(
          isExp: true,
        ),
        Spacer(),
        CheckExpCvvWidget(
          isExp: false,
        )
      ],
    );
  }
}
