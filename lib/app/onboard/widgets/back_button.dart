import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';
import '../../../constants/app_padding.dart';
import '../../../constants/app_text.dart';
import '../../../widgets/global_button_widget.dart';

class BackButtonWidget extends StatelessWidget {
  final void Function() onPressed;
  const BackButtonWidget({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPadding.lrt24().copyWith(top: 10),
      child: GlobalButtonWidget(
        text: AppText.back,
        color: AppColors.simpleGreyColor,
        onPressed: onPressed,
      ),
    );
  }
}
